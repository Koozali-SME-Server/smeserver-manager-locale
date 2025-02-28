'dom_FORM_TITLE' => 'Hantera domäner',
'dom_FORM_DESCRIPTION' => ' <p>När du skapar en domän kommer din server att kunna ta emot e-post för denna domän men också kunna vara värd för en webbplats för denna domän.</p>

  <p><a class="button-like" href="domains?page=0&page_stack=&next=next&wherenext=domains_page_create">Lägg till domän</a> ',
'dom_NO_VIRTUAL_DOMAINS' => 'Det finns inte domäner i systemet.',
'dom_CURRENT_LIST_OF_DOMAINS' => 'Aktuell lista över domäner',
'dom_PRIMARY_SITE' => 'primär plats',
'dom_CONTENT' => '{$content} i-bay',
'dom_CREATE_TITLE' => 'Skapa en ny domän',
'dom_CONTENT_FIELD_DESCRIPTION' => 'Som webbplats kan du välja den primära webbplatsen eller valfri i-bay för innehåll.',
'dom_DOMAIN_NAME_VALIDATION_ERROR' => 'Fel: Ogiltigt eller saknat tecken i domännamnet {$domainName}. Domännamnet måste innehålla en eller flera bokstäver, siffror, punkter eller minustecken. Skapade inte en ny domän.',
'dom_DOMAIN_DESCRIPTION_VALIDATION_ERROR' => 'Fel: Ogiltigt eller saknat tecken i domänbeskrivningen {$domainDesc}. Skapade inte en ny domän.',
'dom_DOMAIN_IN_USE_ERROR' => 'Fel: Domänen {$domainName} används redan. Skapade inte en ny domän.',
'dom_SYSTEM_DOMAIN_ERROR' => 'Fel: Domänen {$domainName} är ditt systems domännamn. Du kan inte ha en domän med samma namn. Skapade inte en ny domän.',
'dom_SUCCESSFULLY_CREATED' => 'Skapat den nya domänen {$domainName}. Din webb-server startas nu om. Länkarna på denna sida kommer att vara inaktiva tills dess att webb-serverns omstart är klar.',
'dom_MODIFY_TITLE' => 'Ändra domän',
'dom_NONEXISTENT_DOMAIN_ERROR' => 'Fel: {$domainName} är inte en existerande domän.',
'dom_SUCCESSFULLY_MODIFIED' => 'Domänen ändrad {$domainName}. Din webb-server startas nu om. Länkarna på denna sina är inaktiva tills webb-serverns omstart är klar.',
'dom_REMOVE_TITLE' => 'Radera domän',
'dom_REMOVE_DESCRIPTION' => ' <p> Du håller på att radera den domänen {$domain} ({$domainDesc}). </p>

  <p> <b>Är du säker på att du vill ta bort denna domän?</b> </p>

  ',
'dom_ERROR_WHILE_REMOVING_DOMAIN' => 'Fel: internt fel vid radering av den domänen {$domain}.',
'dom_SUCCESSFULLY_DELETED' => 'Domänen {$domain} är raderad. Din webbserver startas nu om. Länkarna på denna sida är inaktiva tills webbserverns omstart är klar.',
'dom_DESC_CORPORATE_DNS_CURRENT' => ' Företagets DNS-inställningar ',
'dom_BUTTON_CORPORATE_DNS' => ' <p>Om denna server inte har åtkomst till eller om du har särskilda krav på din DNS-uppslagning, ange DNS-serverns IP-adress här. Du bör inte ange din ISP\'s DNS-servrar här eftersom denna server klarar av att slå upp alla Internet DNS-namn utan denna extra konfiguration.</p>

  <p> <a class="button-like" href="domains?page=0&page_stack=&next=next&wherenext=domains_page_corporate_dns">Ändra företagets DNS-inställningar</a> ',
'dom_DESC_CORPORATE_DNS' => 'Om denna server inte har Internetåtkomst eller om du har specifika krav på DNS-uppslagning, ange DNS-serverns IP-adresser här. Dessa fält bör lämnas tomma om du inte har särskilda skäl för att konfigurera andra DNS-servrar. De bör inte ange adressen för din ISP\'s DNS-servrar här, eftersom denna server klarar av att slå upp alla Internet DNS-namn utan denna extra konfiguration.',
'dom_LABEL_CORPORATE_DNS_PRIMARY' => 'Primär företags DNS-server',
'dom_LABEL_CORPORATE_DNS_SECONDARY' => 'Sekundär företags DNS-server',
'dom_DESC_NAMESERVERS' => 'Du kan välja om denna domän slås upp lokalt, skickas till företagets DNS-servrar eller slås upp av DNS-servrarna på Internet. Det förvalda är korrekt för de flesta nätverk.',
'dom_LABEL_NAMESERVERS' => 'Domänens DNS-servrar',
'dom_localhost' => 'Lokal uppslagning',
'dom_internet' => 'Internets DNS-servrar',
'dom_corporate' => 'Företagets DNS-servrar',
'dom_REMOVE_DESC' => 'Du är på väg att radera skrivaren:',
'dom_REMOVE_DESC2' => 'Är du säker på att du vill radera denna skrivare?',
