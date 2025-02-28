'dom_FORM_TITLE' => 'Manage domains',
'dom_FORM_DESCRIPTION' => ' <p>When you create a domain, your server will be able to receive e-mail for that domain and will also be able to host a web site for that domain.</p>

  <p><a class="button-like" href="domains?page=0&page_stack=&next=next&wherenext=domains_page_create">Add domain</a> ',
'dom_NO_VIRTUAL_DOMAINS' => 'There are no domains in the system.',
'dom_CURRENT_LIST_OF_DOMAINS' => 'Current list of domains',
'dom_PRIMARY_SITE' => 'primary site',
'dom_CONTENT' => '{$content} i-bay',
'dom_CREATE_TITLE' => 'Create a new domain',
'dom_CONTENT_FIELD_DESCRIPTION' => 'For the web site, you may choose your primary web site or any i-bay as the content.',
'dom_DOMAIN_NAME_VALIDATION_ERROR' => 'Error: unexpected or missing characters in domain name {$domainName}. The domain name should contain one or more letters, numbers, periods and minus signs. Did not create new domain.',
'dom_DOMAIN_DESCRIPTION_VALIDATION_ERROR' => 'Error: unexpected or missing characters in domain description {$domainDesc}. Did not create new domain.',
'dom_DOMAIN_IN_USE_ERROR' => 'Error: domain {$domainName} is already in use. Did not create new domain.',
'dom_SYSTEM_DOMAIN_ERROR' => 'Error: domain {$domainName} is your system domain name. You cannot have a domain with the same name. Did not create new domain.',
'dom_SUCCESSFULLY_CREATED' => 'Successfully created domain {$domainName}. Your web server is now being restarted. The links on this page will be inactive until the web server restart is complete.',
'dom_MODIFY_TITLE' => 'Modify domain',
'dom_NONEXISTENT_DOMAIN_ERROR' => 'Error: {$domainName} is not an existing domain.',
'dom_SUCCESSFULLY_MODIFIED' => 'Successfully modified domain {$domainName}. Your web server is now being restarted. The links on this page will be inactive until the web server restart is complete.',
'dom_REMOVE_TITLE' => 'Remove domain',
'dom_REMOVE_DESCRIPTION' => ' <p> You are about to remove the domain {$domain} ({$domainDesc}). </p>

  <p> <b>Are you sure you wish to remove this domain?</b> </p>

  ',
'dom_ERROR_WHILE_REMOVING_DOMAIN' => 'Error: internal failure while removing domain {$domain}.',
'dom_SUCCESSFULLY_DELETED' => 'Successfully deleted domain {$domain}. Your web server is now being restarted. The links on this page will be inactive until the web server restart is complete.',
'dom_DESC_CORPORATE_DNS_CURRENT' => ' Corporate DNS Settings ',
'dom_BUTTON_CORPORATE_DNS' => ' <p>If this server does not have access to the Internet, or you have special requirements for DNS resolution, enter the DNS server IP address here. You should not enter the address of your ISP\'s DNS servers here, as the server is capable of resolving all Internet DNS names without this additional configuration.</p>

  <p> <a class="button-like" href="domains?page=0&page_stack=&next=next&wherenext=domains_page_corporate_dns">Modify corporate DNS settings</a> ',
'dom_DESC_CORPORATE_DNS' => 'If this server does not have access to the Internet, or you have special requirements for DNS resolution, enter the DNS server IP addresses here. These fields should be left blank unless you have a specific reason to configure other DNS servers. You should not enter the address of your ISP\'s DNS servers here, as the server is capable of resolving all Internet DNS names without this additional configuration.',
'dom_LABEL_CORPORATE_DNS_PRIMARY' => 'Primary corporate DNS server',
'dom_LABEL_CORPORATE_DNS_SECONDARY' => 'Secondary corporate DNS server',
'dom_DESC_NAMESERVERS' => 'You can select whether this domain is resolved locally, passed to the corporate DNS servers, or resolved by the Internet DNS servers. The default will be correct for most networks.',
'dom_LABEL_NAMESERVERS' => 'Domain DNS servers',
'dom_localhost' => 'Resolve locally',
'dom_internet' => 'Internet DNS servers',
'dom_corporate' => 'Corporate DNS servers',
'dom_REMOVE_DESC' => 'Sunteți pe cale să ștergeți o regulă',
'dom_REMOVE_DESC2' => ' <p><b>Sunteți sigur(ă) că vreți să ștergeți acest grup?</b></p>

  ',
