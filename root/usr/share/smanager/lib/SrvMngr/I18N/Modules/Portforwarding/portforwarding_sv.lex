'pf_FORM_TITLE' => 'Konfigurera vidarebefordran av port',
'pf_FIRST_PAGE_DESCRIPTION' => '  Du kan använda denna panel för att modifiera dina brandväggsregler för att öppna en angiven port på denna server och vidarebefordra den till en annan port på en annan värd. Genom att göra detta tillåts inkommande trafik åtkomst direkt till en privat värd på ditt LAN. 

  <p> Varning: Felaktig användning av denna inställning kan allvarligt hota säkerheten på ditt nätverk. Använd inte denna möjlighet lättvindligt eller utan att du förstår innebörden av dina åtgärder. </p>

  ',
'pf_CREATE_RULE' => 'Skapa regel för vidarebefordran av post',
'pf_SUMMARY_ADD_DESC' => 'Följande summerar den regel för vidarebefordran av port som du håller på att skapa. Om du är nöjd med regeln, klicka på &quot;Lägg till&quot;-knappen. Om du inte är nöjd, klicka på &quot;Avbryt&quot;-knappen.',
'pf_SUMMARY_REMOVE_DESC' => 'Följande summerar den regel för vidarebefordran av port som du håller på att radera. om du är säker på att du vill radera denna regel, klicka på &quot;Radera&quot;-knappen. Om inte, klicka på &quot;Avbryt&quot;-knappen.',
'pf_SHOW_FORWARDS' => 'Nedan finner du en tabell som summerar de nuvarande reglerna för vidarebefordran av post på denna server. Klicka på &quot;Radera&quot;-länken för radering av aktuell regel.',
'pf_NO_FORWARDS' => 'Det finns för närvarande inga portar som vidarebefordras på systemet.',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_CREATE_PAGE_DESCRIPTION' => ' Välj det protokoll, den port som du önskar vidarebefordra, mottagande värd, och porten på den mottagande värden som du önskar vidarebefordra till. Om du önskar specificera ett portintervall, ante den undre och övre gränsen, separerade med ett bindestreck. Mottagarporten kan utelämnas, vilket innebär att brandväggen kommer att använda portnumret oförändrat.
#
#  ',
'pf_LABEL_SOURCE_PORT' => 'Källport(ar)',
'pf_LABEL_PROTOCOL' => 'Protokoll',
'pf_LABEL_DESTINATION_PORT' => 'Mottagarport(ar)',
'pf_LABEL_DESTINATION_HOST' => 'Mottagande värds IP-adress',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_LABEL_RULE_COMMENT' => 'Kommentar',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_LABEL_ALLOW_HOSTS' => 'Tillåtna värdar',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_Port forwarding' => 'Vidarebefordran av port',
'pf_SUCCESS' => 'Din ändring av regeln för vidarebefordran av port har sparats.',
'pf_RULE_COMMENT' => 'Kommentar',
'pf_ALLOW_HOSTS' => 'Tillåtna värdar',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_ERR_NO_MASQ_RECORD' => 'Kan inte hämta masq-posten från konfigurationsdatabasen.',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_ERR_UNSUPPORTED_MODE' => 'Ej stödd mod.',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_ERR_CANNOT_REMOVE_NORULE' => 'Kan inte ta bort en icke existerande regel.',
'pf_ERR_NONZERO_RETURN_EVENT' => 'Händelsen returnerade ett värde skilt från noll.',
'pf_ERR_BADPORT' => 'Portarna måste vara av ett positivt heltal mindre än 65536.',
'pf_ERR_BADIP' => 'Detta verkar inte vara en IP-adress. Du måste använda fyra grupper av tal med punkt emellan och varje tal av de fyra måste vara mindre än 256. exvis: 192.168.0.5',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_ERR_DUPRULE' => 'Denna regel har redan lagts till. den kan inte läggas till två gånger.',
'pf_ERR_PORT_COLLISION' => 'Fel: Denna port eller portintervall har en konflikt med en befintlig regel. Ändra denna nya regel eller radera den gamla regeln.',
'pf_ERR_BADAHOST' => 'Detta verkar inte vara en giltig lista över IP-adresser exvis: 192.168.0.1,192.168.1.1/24',
'pf_IN_SERVERONLY' => 'Denna server är för närvarande i endast servermod och vidarebefordran av port är endast möjligt till localhost.',
