'pf_FORM_TITLE' => 'Configure Port Forwarding',
'pf_FIRST_PAGE_DESCRIPTION' => '  You can use this panel to modify your firewall rules so as to open a specific port on this server and forward it to another port on another host. Doing so will permit incoming traffic to directly access a private host on your LAN. 

  <p> WARNING: Misuse of this feature can seriously compromise the security of your network. Do not use this feature lightly, or without fully understanding the implications of your actions. </p>

  ',
'pf_CREATE_RULE' => 'Create portforwarding rule',
'pf_SUMMARY_ADD_DESC' => 'The following summarizes the port-forwarding rule that you are about to add. If you are satisfied with the rule, click the &quot;Add&quot; button. If you are not, click the &quot;Cancel&quot; button.',
'pf_SUMMARY_REMOVE_DESC' => 'The following summarizes the port-forwarding rule that you are about to remove. If you are sure you want to remove the rule, click the &quot;Remove&quot; button. If not, click the &quot;Cancel&quot; button.',
'pf_SHOW_FORWARDS' => 'Below you will find a table summarizing the current port-forwarding rules installed on this server. Click on the &quot;Remove&quot; link to remove the corresponding rule.',
'pf_NO_FORWARDS' => 'There are currently no forwarded ports on the system.',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_CREATE_PAGE_DESCRIPTION' => ' Select the protocol, the port you wish to forward, the destination host, and the port on the destination host that you wish to forward to. If you wish to specify a port range, enter the lower and upper boundaries separated by a hyphen. The destination port may be left blank, which will instruct the firewall to leave the source port unaltered.
#
#  ',
'pf_LABEL_SOURCE_PORT' => 'Source Port(s)',
'pf_LABEL_PROTOCOL' => '協定',
'pf_LABEL_DESTINATION_PORT' => 'Destination Port(s)',
'pf_LABEL_DESTINATION_HOST' => 'Destination Host IP Address',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_LABEL_RULE_COMMENT' => 'Rule Comment',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_LABEL_ALLOW_HOSTS' => 'Allow Hosts',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_Port forwarding' => 'Port forwarding',
'pf_SUCCESS' => 'Your change to the port forwarding rules has been successfully saved.',
'pf_RULE_COMMENT' => 'Rule Comment',
'pf_ALLOW_HOSTS' => 'Allow Hosts',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_ERR_NO_MASQ_RECORD' => 'Cannot retrieve masq record from the configuration database.',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_ERR_UNSUPPORTED_MODE' => 'Unsupported mode.',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_ERR_CANNOT_REMOVE_NORULE' => 'Cannot remove non-existant rule.',
'pf_ERR_NONZERO_RETURN_EVENT' => 'Event returned a non-zero return value.',
'pf_ERR_BADPORT' => 'The ports must be a positive integer less than 65536.',
'pf_ERR_BADIP' => 'This does not appear to be an IP address. You must use dotted-quad notation, and each of the four numbers should be less than 256. ie: 192.168.0.5',
# ORPHANED (no longer in portforwarding_en.lex; kept for reference, commented out by lex-to-po.pl): 'pf_ERR_DUPRULE' => 'This rule has already been added, it cannot be added twice.',
'pf_ERR_PORT_COLLISION' => 'ERROR: This port or port range conflicts with an existing rule. Please modify this new rule, or remove the old rule.',
'pf_ERR_BADAHOST' => 'This does not appear to be a valid IP address list. ie: 192.168.0.1,192.168.1.1/24',
'pf_IN_SERVERONLY' => 'This server is currently in serveronly mode and portforwarding is possible only to localhost.',
