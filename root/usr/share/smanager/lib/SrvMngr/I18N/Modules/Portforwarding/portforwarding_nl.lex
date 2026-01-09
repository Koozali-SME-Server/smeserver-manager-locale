'pf_FORM_TITLE' => 'Configureer poort doorzenden',
'pf_FIRST_PAGE_DESCRIPTION' => '  Dit scherm kan worden gebruikt voor het wijzigen van de firewall regels zoals het openen van een specifieke poort op deze server en het doorzenden naar een andere poort op een andere computer. Indien geconfigureerd heeft inkomend verkeer direct toegang tot een systeem op het LAN. 

  <p> WAARSCHUWING: Verkeerd gebruik van deze optie kan de veiligheid van het netwerk ernstig schaden. Gebruik deze mogelijkheid niet luchthartig en zonder de strekking en gevolgen volledig te begrijpen. </p>

  ',
'pf_CREATE_RULE' => 'Poort-doorzendregel toevoegen',
'pf_SUMMARY_ADD_DESC' => 'Het volgende somt de poort-doorzendregel op welke u op het punt staat toe te voegen. Indien u tevreden bent met deze regel klik op de &quot;Toevoegen&quot; knop. Bent u niet tevreden klik dan op de &quot;Annuleren&quot; knop.',
'pf_SUMMARY_REMOVE_DESC' => 'Het volgende somt de poort-doorzendregel op welke u op het punt staat te verwijderen. Indien u zeker bent dat u deze regel wilt verwijderen, klik u op de &quot;Verwijderen&quot; knop. Bent u niet zeker, klik dan op de &quot;Annuleren&quot; knop.',
'pf_SHOW_FORWARDS' => 'Onderstaand vindt u een overzichtstabel met de actuele poort-doorzendregels zoals geconfigureerd op deze server. Klik op de &quot;Verwijderen&quot; link op de corresponderende regel te verwijderen.',
'pf_NO_FORWARDS' => 'Er zijn momenteel geen poort-doorzendregels aanwezig op dit systeem.',
'pf_CREATE_PAGE_DESCRIPTION' => ' Selecteer het protocol, de poort welke u wilt doorzenden, de doel-host en de poort op de doel-host waarnaar doorgezonden dient te worden. Indien u een poort bereik wilt specificeren vul dan de begin en eindpoort in gescheiden door een koppelteken. De doel-poort mag blank worden gelaten, waardoor de firewall uit zal gaan van dezelfde poort als de bron-poort.

  ',
'pf_LABEL_SOURCE_PORT' => 'Bron-poort(en)',
'pf_LABEL_PROTOCOL' => 'Protocol',
'pf_LABEL_DESTINATION_PORT' => 'Doel-poort(en)',
'pf_LABEL_DESTINATION_HOST' => 'Doel-host IP adres',
'pf_LABEL_RULE_COMMENT' => 'Regel Commentaar',
'pf_LABEL_ALLOW_HOSTS' => 'Hosts toestaan',
'Port forwarding' => 'Poort doorzending',
'pf_SUCCESS' => 'Poort-doorzendregel is met succes gewijzigd.',
'pf_RULE_COMMENT' => 'Regel Commentaar',
'pf_ALLOW_HOSTS' => 'Hosts toestaan',
'pf_ERR_NO_MASQ_RECORD' => 'Kan masker-waarde niet uit configuratie database ophalen.',
'pf_ERR_UNSUPPORTED_MODE' => 'Niet ondersteunde modus.',
'pf_ERR_CANNOT_REMOVE_NORULE' => 'Kan niet bestaande regel niet verwijderen.',
'pf_ERR_NONZERO_RETURN_EVENT' => 'Gebeurtenis retourneert een niet-nul waarde.',
'pf_ERR_BADPORT' => 'De poorten dienen een positieve integer waarde te zijn kleiner dan 65536.',
'pf_ERR_BADIP' => 'Dit blijkt geen IP adres te zijn. U dient de #.#.#.# notatie aan te houden waarbij elk # een getal onder de 256 dient te zijn. Bijv.: 192.168.0.5',
'pf_ERR_DUPRULE' => 'Deze regel is reeds toegevoegd en kan niet nogmaals worden toegevoegd.',
'pf_ERR_PORT_COLLISION' => 'FOUT: Deze poort of poort bereik conflicteert met een bestaande regel. Alstublieft deze nieuwe regel wijzigen of de bestaande regel verwijderen.',
'pf_ERR_BADAHOST' => 'Dit lijkt geen valide IP adres lijst te zijn. B.v. 192.168.0.1,192.168.1.1/24',
'pf_IN_SERVERONLY' => 'Deze server staat momenteel in de enkel server modus en poort-doorzenden is alleen mogelijk naar de server zelf.',
