Summary: SME Server Manager localisation module (manager 2)
%define name smeserver-manager-locale
Name: %{name}
%define version 11.0.0
%define release 15
%define package_summary SME Server Manager localisation module
%define group Applications/System
%define package_locales bg da de el es et fr he hu id it ja nb nl pl pt pt_BR ro ru sl sv th tr zh_CN zh_TW
Version: %{version}
Release: %{release}%{?dist}
License: GPL
Group: Networking/Daemons
Source: %{name}-%{version}.tar.xz
BuildRoot: /var/tmp/%{name}-%{version}-%{release}-buildroot
BuildArchitectures: noarch
BuildRequires: perl
BuildRequires: smeserver-devtools
AutoReqProv: no

%description
SME Server Manager 2 localisation module (smeserver-manager)

%changelog
* Mon Dec 01 2025 Brian Read <brianr@koozali.org> 11.0.0-15.sme
- Fix unexpected apostrohe in menu string  [SME: 13361]

* Sat Nov 29 2025 Brian Read <brianr@koozali.org> 11.0.0-14.sme
- Add in missing menu entry descriptions [SME: 13361]

* Wed Nov 26 2025 Brian Read <brianr@koozali.org> 11.0.0-13.sme
- Add in llm translation for "Theme" for all languages [SME: 13313]

* Wed Nov 26 2025 Brian Read <brianr@koozali.org> 11.0.0-12.sme
- Add French translation for Theme button [SME: 13313]
- Added French translation for _info strings [SME: 12725]

* Wed Nov 19 2025 Brian Read <brianr@koozali.org> 11.0.0-11.sme
- update some language lex files donate image location [SME: 13316]

* Tue Nov 18 2025 Brian Read <brianr@koozali.org> 11.0.0-9.sme
- Add fr lex for email settings [SME: 13307]

* Tue Nov 11 2025 Brian Read <brianr@koozali.org> 11.0.0-8.sme
- Edited yum from yum panel lex files (now dnf) and added 'dnf running' lex entry  [SME: 13283]

* Mon Mar 10 2025 Brian Read <brianr@koozali.org> 11.0.0-7.sme
- Add lex files for all supported languages to I18N/Modules/Login directory  [SME: 12901]

* Tue Mar 04 2025 Brian Read <brianr@koozali.org> 11.0.0-6.sme
- Fix a few errors in the lex files stopping it compiling [SME: 12900]
- Add createlinks to provide smeserver-manager-locale-update action so that re-configure/reboot not required

* Fri Feb 28 2025 Brian Read <brianr@koozali.org> 11.0.0-5.sme
- Remove html from most of the lex lines, except where it is an initial para needing formatting [SME: 12900]
- Also map embedded vars to mojo lexical parameters
- Fix link to support page in initial panel.
- Make sure all html tags are lowercase

* Tue Jul 23 2024 Brian Read <brianr@koozali.org> 11.0.0-4.sme
- Add in .po files and make some fixes to lex files [SME: 12713]

* Thu Apr 04 2024 Brian Read <brianr@koozali.org> 11.0.0-3.sme
- Set license file to GPL2.0  [SME: 12577]

* Sat Mar 23 2024 Brian Read <brianr@koozali.org>11.0.0-2.sme
- Change Requires: e-smith- to Requires:smeserver-

* Sat Mar 23 2024 Brian Read <brianr@koozali.org>11.0.0-1.sme
- Update Release and Version to base version and 1st release for SME11 [SME: 12518]

* Mon Jul 10 2023 cvs2git.sh aka Brian Read <brianr@koozali.org> 0.1.0-2.sme
- Roll up patches and move to git repo [SME: 12338]

* Mon Jul 10 2023 BogusDateBot
- Eliminated rpmbuild "bogus date" warnings due to inconsistent weekday,
  by assuming the date is correct and changing the weekday.

* Sat Jun 05 2021 Michel Begue <mab974@gmail.com> 0.1.0-1.sme
- Initial development, extraction from smeserver-manager

%prep
%setup

%build
#LEXICONS=$(find root/usr/share/smanager/lib/SrvMngr/I18N/modules/*/*.lex -type f)
#for file in $LEXICONS
#do
#    /sbin/e-smith/validate-lexicon-sm2 $file
#done
# Pass the lanuage list to createlinks.
sed -i 's/___LANGUAGES___/%{package_locales}/' createlinks
perl createlinks


%install
rm -rf $RPM_BUILD_ROOT
(cd root   ; find . -not -name "*.po" -depth -print | cpio -dump $RPM_BUILD_ROOT)

/sbin/e-smith/genfilelist $RPM_BUILD_ROOT \
	| grep -v pofiles \
	| grep -v "*.\.pm" \
    > %{name}-%{version}-%{release}-filelist


for locale in %{package_locales}
do
    echo "%defattr(-,root,root)" > \
	%{name}-%{version}-%{release}-filelist-$locale
    grep -e "_$locale.lex" -e "_$(echo $locale | tr '[:upper:]_' '[:lower:]-').lex" \
         %{name}-%{version}-%{release}-filelist >> %{name}-%{version}-%{release}-filelist-$locale
    grep -e "\-locale\-$locale\-update" \
         %{name}-%{version}-%{release}-filelist >> %{name}-%{version}-%{release}-filelist-$locale
    
	cat  %{name}-%{version}-%{release}-filelist-$locale
done

%clean 
rm -rf $RPM_BUILD_ROOT


%package bg
Summary: %{package_summary} - Bulgarian
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description bg
%{summary}
%files bg -f %{name}-%{version}-%{release}-filelist-bg

%package da
Summary: %{package_summary} - Danish
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description da
%{summary}
%files da -f %{name}-%{version}-%{release}-filelist-da

%package de
Summary: %{package_summary} - German
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description de
%{summary}
%files de -f %{name}-%{version}-%{release}-filelist-de

%package el
Summary: %{package_summary} - Greek
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description el
%{summary}
%files el -f %{name}-%{version}-%{release}-filelist-el

%package es
Summary: %{package_summary} - Spanish
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description es
%{summary}
%files es -f %{name}-%{version}-%{release}-filelist-es

%package et
Summary: %{package_summary} - Estonian
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description et
%{summary}
%files et -f %{name}-%{version}-%{release}-filelist-et

%package fr
Summary: %{package_summary} - French
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description fr
%{summary}
%files fr -f %{name}-%{version}-%{release}-filelist-fr

%package he
Summary: %{package_summary} - Hebrew
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description he
%{summary}
%files he -f %{name}-%{version}-%{release}-filelist-he

%package hu
Summary: %{package_summary} - Hungarian
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description hu
%{summary}
%files hu -f %{name}-%{version}-%{release}-filelist-hu

%package id
Summary: %{package_summary} - Indonesian
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description id
%{summary}
%files id -f %{name}-%{version}-%{release}-filelist-id

%package it
Summary: %{package_summary} - Italian
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description it
%{summary}
%files it -f %{name}-%{version}-%{release}-filelist-it

%package ja
Summary: %{package_summary} - Japanese
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description ja
%{summary}
%files ja -f %{name}-%{version}-%{release}-filelist-ja

%package nb
Summary: %{package_summary} - Norwegian (Bokmal)
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description nb
%{summary}
%files nb -f %{name}-%{version}-%{release}-filelist-nb

%package nl
Summary: %{package_summary} - Dutch
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description nl
%{summary}
%files nl -f %{name}-%{version}-%{release}-filelist-nl

%package pl
Summary: %{package_summary} - Polish
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description pl
%{summary}
%files pl -f %{name}-%{version}-%{release}-filelist-pl

%package pt
Summary: %{package_summary} - Portugese
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description pt
%{summary}
%files pt -f %{name}-%{version}-%{release}-filelist-pt

%package pt_BR
Summary: %{package_summary} - Portugese (Brazilian)
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description pt_BR
%{summary}
%files pt_BR -f %{name}-%{version}-%{release}-filelist-pt_BR

%package ro
Summary: %{package_summary} - Romanian
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description ro
%{summary}
%files ro -f %{name}-%{version}-%{release}-filelist-ro

%package ru
Summary: %{package_summary} - Russian
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description ru
%{summary}
%files ru -f %{name}-%{version}-%{release}-filelist-ru

%package sl
Summary: %{package_summary} - Slovinian
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description sl
%{summary}
%files sl -f %{name}-%{version}-%{release}-filelist-sl

%package sv
Summary: %{package_summary} - Swedish
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description sv
%{summary}
%files sv -f %{name}-%{version}-%{release}-filelist-sv

%package th
Summary: %{package_summary} - Thai
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description th
%{summary}
%files th -f %{name}-%{version}-%{release}-filelist-th

%package tr
Summary: %{package_summary} - Turkish
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description tr
%{summary}
%files tr -f %{name}-%{version}-%{release}-filelist-tr

%package zh_CN
Summary: %{package_summary} - Chinese (China)
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description zh_CN
%{summary}
%files zh_CN -f %{name}-%{version}-%{release}-filelist-zh_CN

%package zh_TW
Summary: %{package_summary} - Chinese (Taiwan)
Group: %{group}
Requires: smeserver-manager >= 0.1.2-13
%description zh_TW
%{summary}
%files zh_TW -f %{name}-%{version}-%{release}-filelist-zh_TW
