'ln_LOCAL NETWORKS' => 'Lokale netwerken',
'ln_Local networks' => 'Lokale netwerken',
'ln_FIRSTPAGE_DESC' => ' Om veiligheidsredenen zijn diverse diensten op de server enkel beschikbaar voor het lokale netwerk. U kunt deze lokale toegangsrechten echter wel toekennen aan additionele netwerken indien ze hieronder worden toegevoegd. Voor de meeste installaties zal deze lijst echter leeg worden gelaten. Netwerk toevoegen ',
'ln_ADD_TITLE' => 'Een lokaal netwerk toevoegen',
'ln_ADD_DESC' => ' Elke parameter dient in de vorm #.#.#.# te zijn (elk # is een getal van 0 tot 255). De server software zal het eind gedeelte door een nul vervangen (host herkenningsteken) afhankelijk van het deelnetwerkmasker om er voor te zorgen dat het een geldig netwerkadres betreft.  "Router" dient het IP adres van de router op het lokale netwerk te zijn via welke het additionele netwerk te bereiken is. ',
'ln_NETWORK_ADDRESS' => 'Netwerk adres',
'ln_SUBNET_MASK' => 'Subnet masker',
'ln_INVALID_IP_ADDRESS' => 'Ongeldig IP adres',
'ln_INVALID_SUBNET_MASK' => 'Ongeldig subnet masker',
'ln_REMOVE_TITLE' => 'Lokale netwerk verwijderen',
'ln_REMOVE_DESC' => 'U staat op het punt het volgende lokale netwerk te verwijderen.',
'ln_REMOVE_CONFIRM' => 'Weet u zeker dat u dit netwerk wilt verwijderen?',
'ln_DEFAULT' => 'standaard',
'ln_NUMBER_OF_HOSTS' => 'Aantal hosts',
'ln_NOT_ACCESSIBLE_FROM_LOCAL_NETWORK' => 'Fout: router adres {$networkRouter} is niet toegankelijk vanaf het lokale netwerk. Het netwerk is niet toegevoegd.',
'ln_NETWORK_ALREADY_LOCAL' => 'Fout: netwerk {$network} (afgeleid van netwerk {$networkAddress} en subnet masker {$networkMask}) wordt al gezien als lokaal. Het netwerk is niet toegevoegd.',
'ln_NETWORK_ALREADY_ADDED' => 'Fout: netwerk {$network} (afgeleid van netwerk {$networkAddress} en subnet masker {$networkMask}) is reeds aanwezig. Het netwerk is niet toegevoegd.',
'ln_ERROR_CREATING_NETWORK' => 'Fout tijdens het toevoegen van het netwerk.',
'ln_SUCCESS' => 'Netwerk {$network}/{$networkMask} via router {$networkRouter} is met succes toegevoegd.',
'ln_SUCCESS_SINGLE_ADDRESS' => 'Netwerk {$network}/{$networkMask} via router {$networkRouter} is met succes toegevoegd. De server zal lokale toegangsprivileges toekennen aan het enkele IP adres {$network}.',
'ln_SUCCESS_NETWORK_RANGE' => 'Netwerk {$network}/{$networkMask} via router {$networkRouter} is met succes toegevoegd. De server zal lokale toegangsprivileges toekennen aan {$totalHosts} IP adressen in het bereik {$firstAddr} tot {$lastAddr}.',
'ln_SUCCESS_NONSTANDARD_RANGE' => ' <p> Netwerk {$network}/{$networkMask} via router {$networkRouter} is met succes toegevoegd. </p>

  <p> De server zal lokale toegangsprivileges toekennen aan {$totalHosts} IP adressen in het bereik {$firstAddr} tot {$lastAddr}. </p>

  <p> Waarschuwing: de ProFTPd FTP server herkent dit niet-standaard deelnetwerkmasker niet. De versimpelde specificatie <b>{$simpleMask}</b> zal in plaats hiervan worden gebruikt. </p>

  ',
'ln_SUCCESS_REMOVED_NETWORK' => 'Netwerk {$network}/{$networkMask} via router {$networkRouter} is met succes verwijderd.',
'ln_ERROR_DELETING_NETWORK' => 'Er is een fout opgetreden tijdens het verwijderen van het netwerk.',
'ln_NO_ADDITIONAL_NETWORKS' => 'Geen additionele netwerken',
'ln_REMOVE_HOSTS_DESC' => 'Er zijn lokale hosts waargenomen die zijn geconfigureerd voor het netwerk waarvan u op het punt staat dit te verwijderen. Standaard worden deze eveneens verwijderd. De-selecteer dit aankruisvakje indien dit om enig reden niet gewenst is. Let op, ze zullen niet meer worden behandeld als lokaal en zijn mogelijk niet bereikbaar na het verwijderen van dit netwerk.',
'ln_REMOVE_HOSTS_LABEL' => 'Verwijder hosts van netwerk',
