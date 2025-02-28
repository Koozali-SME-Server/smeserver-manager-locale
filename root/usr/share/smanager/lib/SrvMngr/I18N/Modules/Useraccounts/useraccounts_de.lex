'usr_FORM_TITLE' => 'Anlegen, Ändern, Sperren oder Löschen von Benutzerkonten',
'usr_FIRSTPAGE_DESC' => ' <p> <a class="button-like" href="useraccounts?page=0&page_stack=&next=next">Benutzerkonto anlegen</a> </p>

  <p> Sie können jedes Konto ändern, sperren, löschen oder das Kennwort zurücksetzen, indem Sie unter Aktion den entsprechenden Link anklicken. </p>

  <p> Wenn das Konto als gesperrt markiert ist, muss das Kennwort des Benutzers zurückgesetzt werden. Bitte beachten Sie, dass neu angelegte Konten automatisch gesperrt sind, bis das Kennwort geändert wird. </p>

  ',
'usr_P2_TITLE' => 'Anlegen oder ändern',
'usr_CREATE_MODIFY_DESC' => ' <p> Der Name des Benutzerkontos darf nur Kleinbuchstaben, Zahlen, Bindestriche, Punkte und Unterstriche enthalten und muss mit einem Kleinbuchstaben beginnen. Zum Beispiel sind "betty", "hjohnson" und "mary-jane" gültige Kontennamen, aber "3friends", "John Smith" und "henry:miller" nicht. </p>

  <p> Beachten Sie, dass für jedes Benutzerkonto zwei Pseudonyme angelegt werden. Diese Pseudonyme stellen alternative E-Mailkonten für den Benutzer zur Verfügung, diese enthalten den Vor- und Nachnamen getrennt durch einen Punkt (.) und einen Unterstrich (_). Das Konto "betty" mit Vorname "Betty" und Nachname "Rubble" hat die Pseudonyme betty.rubble und betty_rubble. </p>

  <p> Die LDAP Verzeichnisinformationen (Abteilung, Firma, etc.) können unten geändert werden. Änderungen betreffen nur dieses Benutzerkonto. </p>

  ',
'usr_MODIFY_ADMIN_TITLE' => 'Ändern des ADMIN Kontos',
'usr_USER_CREATED' => 'Benutzerkonto wurde erfolgreich angelegt.',
'usr_USER_MODIFIED' => 'Benutzerkonto wurde erfolgreich geändert.',
'usr_CANNOT_MODIFY_USER' => 'FEHLER: Ein interner Fehler ist beim Ändern des Benutzerkontos "{$acctName}" aufgetreten.',
'usr_CANNOT_MODIFY_USER_GROUPS' => 'FEHLER: Ein interner Fehler ist beim Ändern der Benutzerguppe "{$group}" für den Benutzer "{$acctName}" aufgetreten.',
'usr_TAINTED_USER' => 'Das Konto "{$acctName}" enthält ungültige Zeichen.',
'usr_ACCOUNT_NAME' => 'Kontoname',
'usr_FIRSTNAME' => 'Vorname',
'usr_LASTNAME' => 'Nachname',
'usr_DEPARTMENT' => 'Abteilung',
'usr_COMPANY' => 'Firma',
'usr_STREET_ADDRESS' => 'Straße',
'usr_CITY' => 'Ort',
'usr_PHONE_NUMBER' => 'Telefonnummer',
'usr_EMAIL_DELIVERY' => 'E-Mail Zustellung',
'usr_DELIVER_EMAIL_LOCALLY' => 'E-Mail lokal zustellen',
'usr_FORWARD_EMAIL' => 'E-Mail an unten angegebene Adresse weiterleiten',
'usr_DELIVER_AND_FORWARD' => 'Auslieferung sowohl lokal als auch weiterleiten',
'usr_FORWARDING_ADDRESS' => 'Weiterleitungsadresse',
'usr_GROUP_MEMBERSHIPS' => 'Gruppenmitgliedschaften',
'usr_RESET_DESC' => 'Sie ändern gerade das Kennwort für das Benutzerkonto',
'usr_RESET_DESC2' => 'Geben Sie das neue Kennwort im Feld unten ein',
'usr_ERR_OCCURRED_MODIFYING_PASSWORD' => 'Ein Fehler ist beim Erstellen des Kennworts aufgetreten',
'usr_PASSWORD_CHANGE_SUCCEEDED' => 'Das Kennwort für das Benutzerkonto "{$acctName}" wurde erfolgreich geändert.',
'usr_LOCK_DESC' => 'Sie sperren gerade das Benutzerkonto',
'usr_LOCKED_ACCOUNT' => 'Das Benutzerkonto "{$acctName}" wurde gesperrt.',
'usr_NO_SUCH_USER' => 'FEHLER: Das Benutzerkonto "{$acctName}" existiert nicht.',
'usr_PSEUDONYM_CLASH' => 'FEHLER: Das Pseudonym "{$pseudonym}" wird bereits vom bestehenden Benutzerkonto "{$clashName}" verwendet. Fügen Sie beispielsweise Initialen ein, um die Namen zu differenzieren.',
'usr_LOCK_ACCOUNT' => 'Konto sperren',
'usr_LOCK_ACCOUNT_TITLE' => 'Benutzerkonto sperren',
'usr_LOCK_DESC2' => ' <p>Dieses Benutzerkonto wird gesperrt. Das bedeutet, dass dieser Benutzer sich nicht mehr einloggen oder E-Mails empfangen kann. Alle ankommenden E-Mails werden weiterhin gespeichert und/oder an eine externe E-Mail Adresse weitergeleitet, wenn dies eingestellt wurde. Das Konto kann durch Eingabe eines neuen Kennworts wieder aktiviert werden. Das zuvor eingegebene Kennwort wird nicht erhalten. </p>

  <p> <b>Wollen Sie dieses Konto wirklich sperren?</b>',
'usr_REMOVE_ACCOUNT_TITLE' => 'Benutzerkonto löschen',
'usr_REMOVE_DESC' => 'Sie löschen gerade das Benutzerkonto',
'usr_REMOVE_DESC2' => ' Alle Dateien des Benutzerkontos werden gelöscht. Alle E-Mails für dieses Benutzerkonto, die noch auf dem Server liegen (z.B. noch nicht abgeholte E-Mails), werden ebenfalls entfernt.  Wollen Sie dieses Konto wirklich löschen? ',
'usr_LOCK' => 'Sperren',
'usr_NO_USER_ACCOUNTS' => 'Es existieren keine Benutzerkonten auf diesem System.',
'Users' => 'Benutzer',
'usr_ACCT_NAME_HAS_INVALID_CHARS' => 'Der Kontoname "{$acctName}" enthält ungültige Zeichen. Kontonamen dürfen nur Kleinbuchstaben, Zahlen, Bindestriche, Punkte und Unterstriche enthalten und müssen darüber hinaus mit einem Kleinbuchstaben beginnen.',
'usr_ACCOUNT_TOO_LONG' => 'FEHLER: Der Kontoname ist zu lang. Die maximale Anzahl beträgt {$maxLength} Zeichen.',
'usr_ACCOUNT_CONFLICT' => 'FEHLER: Das Konto "{$account}" kann nicht erstellt werden, da bereits ein {$type} Konto mit diesem Namen besteht.',
'usr_ERR_OCCURRED_CREATING' => 'Es ist ein Fehler beim Anlegen des Benutzers aufgetreten.',
'usr_CANNOT_CONTAIN_WHITESPACE' => 'Dieses Feld darf nicht leer sein',
'usr_UNACCEPTABLE_CHARS' => 'Dieses Feld darf nur Buchstaben, Zahlen, Punkte, Unterstriche und Bindestriche enthalten',
'usr_MEMBER' => 'Mitglied?',
'usr_VPN_CLIENT_ACCESS' => 'VPN Client Zugriff',
'usr_SYSTEM_PASSWORD_FORM_TITLE' => 'Systemkennwort ändern',
'usr_SYSTEM_PASSWORD_DESCRIPTION' => ' Einige Dienste auf diesem Server benötigen einen Benutzernamen und ein Kennwort (zum Beispiel diese Webseite für den Server-Manager). Der Benutzername ist immer admin. Sie können das Systemkennwort in den Feldern unten geändert werden. ',
'usr_SYSTEM_PASSWORD_UNPRINTABLES_IN_PASS' => 'Das Kennwort darf nur druckbare Zeichen enthalten',
'usr_SYSTEM_PASSWORD_VERIFY_ERROR' => 'Die beiden Kennwörter sind nicht identisch.',
'usr_SYSTEM_PASSWORD_AUTH_ERROR' => 'Das aktuelle Kennwort ist nicht korrekt.',
'usr_SYSTEM_PASSWORD_CHANGED' => 'Das Systemkennwort wurde geändert.',
'usr_CURRENT_SYSTEM_PASSWORD' => 'Aktuelles Systemkennwort',
'usr_NEW_SYSTEM_PASSWORD' => 'Neues Systemkennwort',
'usr_NEW_SYSTEM_PASSWORD_VERIFY' => 'Neues Systemkennwort (bestätigen)',
'usr_LABEL_IPSECRW_DOWNLOAD' => 'Herunterladen des digitalen Zertifikats für den IPSec client',
'usr_ERR_OCCURRED_DELETING' => 'Es ist ein Fehler aufgetreten beim Versuch den Benutzer zu löschen.',
