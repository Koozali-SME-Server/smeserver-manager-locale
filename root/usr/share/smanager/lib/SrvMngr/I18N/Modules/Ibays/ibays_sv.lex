'iba_FORM_TITLE' => 'Skapa, ändra eller radera i-bays',
'iba_FIRSTPAGE_DESC' => ' <p> <a class="button-like" href="ibays?page=0&page_stack=&next=next&wherenext=createmodify">Skapa i-bay</a> </p>

  <p> Du kan radera vilken information bay som helst eller återställa dess lösenord genom att klicka på tillhörande kommando vid sidan om information bay. Om information bay visas i rött betyder detta att lösenordet inte har ändrats från förvalda. Lösenordet måste bytas snarast. </p>

  ',
'iba_ADD_TITLE' => 'Skapa eller ändra en i-bay',
'iba_NAME_FIELD_DESC' => 'Namnet på information bay får bara innehålla gemener, siffror, punkter, bindestreck, understreck och måste börja med en gemen. Exempelvis "johnson", "intra", and "cust3.prj12" är alla tillåtna namn men, "3associates", "John Smith" och "Bus!Partner" är det inte. Namnet är begränsat till {$maxLength} tecken.',
'iba_NAME_LABEL' => 'Namnet på information bay',
'iba_USER_ACCESS' => 'Användaråtkomst via fildelning eller ftp',
'iba_PUBLIC_ACCESS' => 'Publik åtkomst via webb eller anonym ftp',
'iba_PUBLIC_ACCESS_DESCRIPTION' => 'Den publika åtkomstmoden "Lösenord krävs utanför lokalt nätverk" stöds inte av serverns FTP-komponent. Om detta väljs kommer FTP-servern att kräva lösenord både inuti och utanför det lokala nätverket för denna i-bay.',
'iba_ALLOW_DYNAMIC_CONTENT' => 'Exekvera dynamiskt innehåll (CGI, PHP, SSI)',
'iba_HTTPS_Only' => 'Tvinga till säkra anslutningar',
'iba_REMOVE_TITLE' => 'Radera information bay',
'iba_REMOVE_DESC' => ' <p> Du är på väg att radera en information bay "{$name}" ({$description}). </p>

  <p> Alla filer som tillhör denna information bay kommer att raderas. </p>

  <p> Är du säker på att du vill radera denna information bay? </p>

  ',
'iba_ERROR_WHILE_CREATING_IBAY' => 'Ett fel uppstod vis skapande av i-bay.',
'iba_SUCCESSFULLY_CREATED_IBAY' => 'Skapat i-bay.',
'iba_NO_IBAYS' => 'Det finns inga i-bays konfigurerade för närvarande.',
'iba_CANT_FIND_IBAY' => 'Kan inte finna konto för {$name} (existerar detta?)',
'iba_CANT_CREATE_IBAY' => 'Kan inte skapa ett nytt konto för {$name} (existerar det redan?)',
'iba_ERROR_WHILE_MODIFYING_IBAY' => 'Ett fel inträffade vid ändring av i-bay.',
'iba_SUCCESSFULLY_MODIFIED_IBAY' => 'Ändrad i-bay.',
'iba_VIRTUAL_HOST_MESSAGE' => 'Följande virtuella domäner använde denna information bay för deras innehåll och kommer därför att ändras till den primära webbplatsen (du kan ändra dem till någonting annat efteråt).',
'iba_SUCCESSFULLY_DELETED_IBAY' => 'Raderat i-bay.',
'iba_ERROR_WHILE_DELETING_IBAY' => 'Ett fel inträffade vid radering av i-bay.',
'iba_PASSWORD_DESC' => 'Du är på väg att ändra lösenordet för i-bay {$name}.',
'iba_IBAY_PASSWD_VALIDATION_ERROR' => 'Lösenordet får endast innehålla bokstäver och siffror.',
'iba_IBAY_PASSWD_VERIFY_ERROR' => 'Lösenorden stämmer inte överens.',
'iba_SUCCESSFULLY_RESET_PASSWORD' => 'Återställt lösenordet.',
'iba_ERROR_WHILE_RESETTING_PASSWORD' => 'Fel vid återställning av lösenordet.',
'iba_VHOST_MESSAGE' => ' Följande virtuella domäner använde denna information bay för deras innehåll och kommer därför att ändras till den primära webbplatsen (du kan ändra dem till någonting annat efteråt): {$vhostList} ',
'iba_Information bays' => 'Information bay',
'iba_WGRG' => 'Skriva = grupp, Läsa = grupp',
'iba_WGRE' => 'Skriva = grupp, Läsa = alla',
'iba_WARG' => 'Skriva = admin, Läsa = grupp',
'iba_NONE' => 'Ingen åtkomst',
'iba_LOCAL_NETWORK_NO_PASSWORD' => 'Lokalt nätverk (inget lösenord krävs)',
'iba_LOCAL_NETWORK_PASSWORD' => 'Lokalt nätverk (lösenord krävs)',
'iba_ENTIRE_INTERNET_NO_PASSWORD' => 'Hela Internet (inget lösenord krävs)',
'iba_ENTIRE_INTERNET_PASSWORD' => 'Hela Internet (lösenord krävs)',
'iba_ENTIRE_INTERNET_PASSWORD_REMOTE' => 'Hela Internet (lösenord krävs utanför lokalt nätverk)',
'iba_INVALID_IBAY_DESCRIPTION' => 'Fel: otillåten eller saknat tecken i beskrivningen för i-bay',
'iba_ACCT_NAME_HAS_INVALID_CHARS' => 'Namnet på i-bay "{$acctName}" innehåller ej tillåtna tecken. I-baynamn måste börja med gemen och endast innehålla gemener, siffror och bindestreck.',
'iba_MAX_IBAY_NAME_LENGTH_ERROR' => 'I-baynamnet "{$name}" är för långt. Maximala antalet är {$maxIbayNameLength} tecken.',
'iba_ACCT_CLASHES_WITH_PSEUDONYM' => ' Kontot "{$acctName}" kolliderar med pseudonymens uppgifter för {$acctType} kontot "{$acct}". {$acctName} är en pseudonym för {$acct}. ',
'iba_ACCOUNT_EXISTS' => 'Kontot "{$acctName}" är ett existerande {$acctType} konto.',
