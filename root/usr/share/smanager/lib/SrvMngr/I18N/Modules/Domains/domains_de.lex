'dom_FORM_TITLE' => 'Domänen verwalten',
'dom_FORM_DESCRIPTION' => ' <p>Wenn Sie eine Domäne anlegen, wird der Server in der Lage sein, Emails für diese Domäne zu empfangen sowie eine Website für diese Domäne zu hosten.</p>

  <p><a class="button-like" href="domains?page=0&page_stack=&next=next?wherenext=domains_page_create">Domäne hinzufügen</a></p>

  ',
'dom_NO_VIRTUAL_DOMAINS' => 'Es sind keine Domänen auf dem System.',
'dom_CURRENT_LIST_OF_DOMAINS' => 'Aktuelle Liste aller Domänen',
'dom_PRIMARY_SITE' => 'Primäre Seite',
'dom_CONTENT' => '{$content} i-bay',
'dom_CREATE_TITLE' => 'Neue Domäne erstellen',
'dom_CONTENT_FIELD_DESCRIPTION' => 'Für die Webseite können Sie als Inhalt entweder die primäre Seite oder ein i-bay auswählen.',
'dom_DOMAIN_NAME_VALIDATION_ERROR' => 'FEHLER: Ungültiges oder fehlendes Zeichen im Domänen-Namen {$domainName}. Der Domänen-Name darf nur Buchstaben, Nummern, Punkte oder Bindestriche enthalten. Neue Domäne wurde nicht erstellt.',
'dom_DOMAIN_DESCRIPTION_VALIDATION_ERROR' => 'FEHLER: Ungültiges oder fehlendes Zeichen in der Domänenbeschreibung {$domainDesc}. Neue Domäne wurde nicht erstellt.',
'dom_DOMAIN_IN_USE_ERROR' => 'FEHLER: Domäne {$domainName} ist bereits vorhanden. Neue Domäne wurde nicht erstellt.',
'dom_SYSTEM_DOMAIN_ERROR' => 'FEHLER: Diese Domäne {$domainName} ist Ihre Haupt-Domäne. Es ist nicht möglich, eine Domäne mit dem gleichen Namen zu erstellen. Neue Domäne wurde nicht erstellt.',
'dom_SUCCESSFULLY_CREATED' => 'Die Domäne {$domainName} wurde erfolgreich erstellt. Ihr Webserver wird nun neu gestartet. Die Links auf dieser Seite werden inaktiv sein, bis der Neustart des Webservers abgeschlossen ist.',
'dom_MODIFY_TITLE' => 'Domäne ändern',
'dom_NONEXISTENT_DOMAIN_ERROR' => 'FEHLER: {$domainName} ist keine existierende Domäne.',
'dom_SUCCESSFULLY_MODIFIED' => 'Die Domäne {$domainName} wurde erfolgreich geändert. Ihr Webserver wird nun neu gestartet. Die Links auf dieser Seite werden inaktiv sein, bis der Neustart des Webservers abgeschlossen ist.',
'dom_REMOVE_TITLE' => 'Domäne entfernen',
'dom_REMOVE_DESCRIPTION' => ' <p> Sie sind dabei, die Domäne {$domain} ({$domainDesc}) zu entfernen. </p>

  <p> <b>Sind Sie sicher, dass Sie die Domäne entfernen wollen ?</b> </p>

  ',
'dom_ERROR_WHILE_REMOVING_DOMAIN' => 'FEHLER: interner Fehler beim Entfernen der Domäne {$domain}.',
'dom_SUCCESSFULLY_DELETED' => 'Die Domäne {$domainName} wurde erfolgreich entfernt. Ihr Webserver wird nun neu gestartet. Die Links auf dieser Seite werden inaktiv sein, bis der Neustart des Webservers abgeschlossen ist.',
'dom_DESC_CORPORATE_DNS_CURRENT' => ' Zentrale DNS-Einstellungen ',
'dom_BUTTON_CORPORATE_DNS' => ' <p>Wenn dieser Server keinen Internetzugang hat oder wenn Sie spezielle Anforderungen für die DNS-Auflösung haben, geben Sie hier die DNS-Server IP-Adresse ein. Sie sollten hier nicht die IP-Adresse des DNS-Servers Ihres Internet Service Providers angeben, weil der Server alle Internet-Adressen auch ohne diese Konfiguration auflösen kann.</p>

  <p> <a class="button-like" href="domains?page=0&page_stack=&next=next&wherenext=domains_page_corporate_dns">Ändere zentrale DNS-Einstellungen</a> ',
'dom_DESC_CORPORATE_DNS' => 'Wenn dieser Server keinen Internetzugang hat oder aber Sie besondere Anforderungen für die DNS-Namensauflösungen haben, geben Sie hier bitte die IP-Adresse des DNS-Server ein. Diese Felder sollten leer bleiben, wenn Sie keine besonderen Gründe zur Konfiguration anderer DNS-Server haben. Geben Sie bitte nicht die IP-Adresse des DNS-Servers ein, der Ihnen von Ihrem Internet Service Provider zugewiesen wurde, denn Ihr Server ist in der Lage, alle Internet DNS-Anfragen ohne diese zusätzliche Konfigurationen aufzulösen.',
'dom_LABEL_CORPORATE_DNS_PRIMARY' => 'Erster zentraler DNS-Server',
'dom_LABEL_CORPORATE_DNS_SECONDARY' => 'Zweiter zentraler DNS-Server',
'dom_DESC_NAMESERVERS' => 'Sie können auswählen, ob diese Domäne lokal aufgelöst, an die zentralen DNS-Server weitergereicht, oder durch externe Internet DNS-Server aufgelöst wird. Die Standardeinstellung wird für die meisten Netzwerke richtig sein.',
'dom_LABEL_NAMESERVERS' => 'Domänen DNS Server',
'dom_localhost' => 'Lokale DNS-Auflösung',
'dom_internet' => 'Internet DNS-Auflösung',
'dom_corporate' => 'Zentrale DNS-Server',
'dom_REMOVE_DESC' => 'Sie sind dabei, die Domäne zu entfernen',
'dom_REMOVE_DESC2' => 'Sind Sie sicher, dass Sie diese Domäne entfernen wollen?',
