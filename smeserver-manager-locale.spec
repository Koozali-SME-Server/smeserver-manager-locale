Summary: SME Server Manager localisation module (manager 2)
%define name smeserver-manager-locale
Name: %{name}
%define version 11.0.0
%define release 23
%define package_locales en bg da de el es et fr he hu id it ja nb nl pl pt pt_BR ro ru sl sv th tr zh_CN zh_TW
Version: %{version}
Release: %{release}%{?dist}
License: GPL2.0
Group: Networking/Daemons
Source: %{name}-%{version}.tar.xz
BuildRoot: /var/tmp/%{name}-%{version}-%{release}-buildroot
BuildArchitectures: noarch
BuildRequires: perl
BuildRequires: smeserver-devtools
BuildRequires: gettext
Requires: smeserver-manager >= 11.0.0-245
AutoReqProv: no

%description
SME Server Manager 2 localisation module (smeserver-manager)
All supported languages are installed by this single package - there
are no more per-language sub-packages.

%changelog
* Wed Aug 19 2026 Brian Read <brianr@koozali.org> 11.0.0-23.sme
- Add in spec changes to add in po files to create mo files but no po files in final package only for Useraccounts for testing [SME: 13705]

* Tue Aug 18 2026 Brian Read <brianr@koozali.org> 11.0.0-22.sme
- Collapse 25 per-locale sub-packages into a single smeserver-manager-locale package [SME: 13705]

* Tue Aug 18 2026 Brian Read <brianr@koozali.org> 11.0.0-21.sme
- Add .po files one for each language, inc english [SME: 99998]
- Add code in spec file to create .mo files from all the .po files [SME: 13705]

* Sat Aug 01 2026 Brian Read <brianr@koozali.org> 11.0.0-20.sme
- Renamed I18N Module dir from Yum to Dnf [SME: 13635]

* Fri Jul 24 2026 Brian Read <brianr@koozali.org> 11.0.0-19.sme
- Add Please Wait to lex strings [SME: 13661]

* Thu Jan 15 2026 Brian Read <brianr@koozali.org> 11.0.0-18.sme
- Fix up lex strings in backup panel with unescaped square brackets [SME: 13400]

* Thu Dec 25 2025 Brian Read <brianr@koozali.org> 11.0.0-17.sme
- Audit and translate where easy lex files in Useraccounts cnd Bugreport category [SME: 12950]
- Take out all html <p> and <hs> and <br> tags except in multiline strings [SME: 12950]
- Map meta vars in translations to [_1] etc [SME: 12950]
- Add in missing lexical strings, review all panels and menu entries. [SME: 12950]

* Mon Dec 22 2025 Brian Read <brianr@koozali.org> 11.0.0-16.sme
- Audit and add translation for single words in general lex for all languages [SME: 12950]

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
# And compile the po files for easy interpretation by I18N in server manager
for potfile in root/usr/share/smanager/lib/SrvMngr/I18N/po/*/*.pot;
do
    #echo "potfile:"$potfile
    moddir=$(dirname "$potfile")
    module=$(basename "$potfile" .pot)
	moduleLC=$(echo "$module" | tr 'A-Z' 'a-z')
    #echo "moddir:"$moddir" module:"$module" moduleLC:"$moduleLC
    for pofile in $moddir/*.po; do
        [ -e "$pofile" ] || continue
        echo "pofile:"${pofile}
        lang=$(basename "$pofile" .po)
        #echo "lang:"$lang
        install -d "${moddir}/${lang}/LC_MESSAGES"
        #mkdir -p "${moddir}/${lang}/LC_MESSAGES"
        msgfmt --check -o "${moddir}/${lang}/LC_MESSAGES/${moduleLC}.mo" "$pofile"
        echo "module:"$(find "${moddir}/${lang}" -name '*.mo')
    done
done

#for potfile in root/usr/share/smanager/lib/SrvMngr/I18N/po/*/*.pot;
#do
#    moddir=$(dirname "$potfile")
#    module=$(basename "$potfile" .pot | tr 'A-Z' 'a-z')
#    for pofile in "$moddir"/*.po; do
#        [ -e "$pofile" ] || continue
#        lang=$(basename "$pofile".po)
#        install -d "root/usr/share/smanager/lib/SrvMngr/I18N/po/${lang}/LC_MESSAGES"
#        msgfmt --check -o "root/usr/share/smanager/lib/SrvMngr/I18N/po/${lang}/LC_MESSAGES/${module}.mo" "$pofile"
#    done
#done

%install
rm -rf $RPM_BUILD_ROOT
(cd root ; find . -not -name "*.po" -not -name "*.pot" -not -name "*.pm" -depth -print | cpio -dump $RPM_BUILD_ROOT)

echo "%defattr(-,root,root)" > %{name}-%{version}-%{release}-filelist
/sbin/e-smith/genfilelist $RPM_BUILD_ROOT \
    >> %{name}-%{version}-%{release}-filelist

%clean
rm -rf $RPM_BUILD_ROOT

%files -f %{name}-%{version}-%{release}-filelist

