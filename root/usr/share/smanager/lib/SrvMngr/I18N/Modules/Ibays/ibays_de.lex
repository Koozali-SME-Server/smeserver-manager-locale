'iba_FORM_TITLE' => 'Anlegen, Ändern oder Löschen von i-bays',
'iba_FIRSTPAGE_DESC' => ' <p> <a class="button-like" href="ibays?page=0&page_stack=&next=next&wherenext=createmodify">i-bay anlegen</a> </p>

  <p> Information-Bays (i-bays) sind eine Spezialität des SME-Servers. Sie können i-bays löschen oder das Kennwort des i-bays zurücksetzen, indem Sie das entsprechende Kommando neben dem i-bay anklicken. Wenn das i-bay in rot angezeigt wird, wurde das Standard-Kennwort noch nicht geändert und sollte sobald wie möglich neu eingegeben werden </p>

  ',
'iba_ADD_TITLE' => 'i-bay anlegen oder ändern',
'iba_NAME_FIELD_DESC' => 'Der i-bay Name darf nur Kleinbuchstaben, Zahlen, Punkte, Unterstriche und Bindestriche enthalten und sollte immer mit einem Kleinbuchstaben beginnen. Zum Beispiel "susan", "h.müller" und "hans-josef" sind zulässige i-bay Namen, jedoch "3freunde", "Heinz-Müller" oder "heinz!müller" werden nicht akzeptiert. Der Name darf max. {$maxLength} Zeichen enthalten.',
'iba_NAME_LABEL' => 'i-bay Name',
'iba_USER_ACCESS' => 'Benutzerzugang über freigegebene Ordner oder FTP mit Login',
'iba_PUBLIC_ACCESS' => 'Öffentlicher Zugang über Web oder anonymous FTP',
'iba_PUBLIC_ACCESS_DESCRIPTION' => 'Der Öffentliche Zugang "Mit Kennwort außerhalb des lokalen Netzwerks" wird nicht vom FTP Server unterstützt. Wenn Sie diesen Modus auswählen, benötigen Sie ein Kennwort innerhalb und außerhalb des Netzwerkes für dieses i-bay.',
'iba_ALLOW_DYNAMIC_CONTENT' => 'Ausführung dynamischer Inhalte(CGI, PHP, SSI)',
'iba_HTTPS_Only' => 'Sichere Verbindung erzwingen',
'iba_REMOVE_TITLE' => 'i-bay löschen',
'iba_REMOVE_DESC' => ' <p> Sie löschen gerade das i-bay "{$name}" ({$description}). </p>

  <p> Alle Dateien im i-bay werden gelöscht. </p>

  <p> <b>Sind Sie sicher, daß Sie das i-bay löschen wollen?</b> </p>

  ',
'iba_ERROR_WHILE_CREATING_IBAY' => 'Ein Fehler ist beim Anlegen des i-bays aufgetreten.',
'iba_SUCCESSFULLY_CREATED_IBAY' => 'i-bay wurde erfolgreich angelegt.',
'iba_NO_IBAYS' => 'Zur Zeit sind keine i-bays konfiguriert.',
'iba_CANT_FIND_IBAY' => 'Kann das Konto für {$name} nicht finden (Wurde es angelegt?)',
'iba_CANT_CREATE_IBAY' => 'Kann das neue Konto für {$name} nicht anlegen (Besteht es bereits?)',
'iba_ERROR_WHILE_MODIFYING_IBAY' => 'Ein Fehler ist beim Ändern des i-bays aufgetreten.',
'iba_SUCCESSFULLY_MODIFIED_IBAY' => 'i-bay wurde erfolgreich geändert.',
'iba_VIRTUAL_HOST_MESSAGE' => 'Die folgenden virtuellen Domänen benutzten dieses i-bay und werden nun auf die primäre Webseite geändert (dies kann nachträglich geändert werden).',
'iba_SUCCESSFULLY_DELETED_IBAY' => 'i-bay erfolgreich gelöscht.',
'iba_ERROR_WHILE_DELETING_IBAY' => 'Ein Fehler ist beim Löschen des i-bays aufgetreten.',
'iba_PASSWORD_DESC' => 'Sie ändern gerade das Kennwort für das i-bay {$name}.',
'iba_IBAY_PASSWD_VALIDATION_ERROR' => 'Das Kennwort darf nur Buchstaben und Nummern enthalten.',
'iba_IBAY_PASSWD_VERIFY_ERROR' => 'Die Kennwörter stimmen nicht überein.',
'iba_SUCCESSFULLY_RESET_PASSWORD' => 'Kennwort erfolgreich zurückgesetzt.',
'iba_ERROR_WHILE_RESETTING_PASSWORD' => 'Fehler beim Zurücksetzen des Kennworts.',
'iba_VHOST_MESSAGE' => ' Die folgenden virtuellen Domänen benutzten dieses i-bay, und ihr Inhalt wird auf die primäre Webseite geändert (Sie können dies anschließend ändern): {$vhostList} ',
'Information bays' => 'i-bays',
'iba_WGRG' => 'Schreiben = Gruppe, Lesen = Gruppe',
'iba_WGRE' => 'Schreiben = Gruppe, Lesen = jeder',
'iba_WARG' => 'Schreiben = admin, Lesen = Gruppe',
'iba_NONE' => 'Kein Zugriff',
'iba_LOCAL_NETWORK_NO_PASSWORD' => 'Lokales Netzwerk (Kennwort wird nicht benötigt)',
'iba_LOCAL_NETWORK_PASSWORD' => 'Lokales Netzwerk (Kennwort wird benötigt)',
'iba_ENTIRE_INTERNET_NO_PASSWORD' => 'Gesamtes Internet (Kennwort wird nicht benötigt)',
'iba_ENTIRE_INTERNET_PASSWORD' => 'Gesamtes Internet (Kennwort wird benötigt)',
'iba_ENTIRE_INTERNET_PASSWORD_REMOTE' => 'Gesamtes Internet (Kennwort außerhalb des lokalen Netzwerks benötigt)',
'iba_INVALID_IBAY_DESCRIPTION' => 'FEHLER: Ungültige oder fehlende Zeichen in der i-bay Beschreibung',
'iba_ACCT_NAME_HAS_INVALID_CHARS' => 'Der i-bay Name "{$acctName}" enthält ungültige Zeichen. Der i-bay Name darf nur Kleinbuchstaben, Nummern, Punkte, Unterstriche und Bindestriche enthalten und muß mit einem Kleinbuchstaben beginnen.',
'iba_MAX_IBAY_NAME_LENGTH_ERROR' => 'Der i-bay Name "{$name}" ist zu lang. Die maximale Länge beträgt {$maxIbayNameLength} Zeichen.',
'iba_ACCT_CLASHES_WITH_PSEUDONYM' => ' Das Konto "{$acctName}" kollidiert mit den Pseudonymangaben für {$acctType} Konto "{$acct}". {$acctName} ist ein Pseudonym für {$acct}. ',
'iba_ACCOUNT_EXISTS' => 'Das Konto "{$acctName}" ist ein existierendes {$acctType} Konto.',
