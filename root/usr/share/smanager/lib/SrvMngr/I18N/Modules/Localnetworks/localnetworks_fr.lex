'ln_LOCAL NETWORKS' => 'Gestion des réseaux locaux',
'Local networks' => 'Gestion des réseaux locaux',
'ln_FIRSTPAGE_DESC' => 'Par mesure de sécurité, plusieurs services du serveur ne sont disponibles que pour votre réseau local. Mais il vous est possible d\'accorder ces privilèges d\'accès local à d\'autres réseaux en les ajoutant à la liste ci-dessous. Dans la plupart des cas, vous devriez laisser cette liste vide.',
'ln_ADD_TITLE' => 'Ajouter un réseau local',
'ln_ADD_DESC' => 'Chaque valeur doit être de la forme #.#.#.# (où # est un nombre entier compris entre 0 et 255). Le serveur supprime les zéros de la partie finale (identificateur de l\'hôte) de l\'adresse réseau en fonction du masque de sous-réseau, afin d\'assurer la validité de l\'adresse réseau.

  <p>Le champ \'Routeur\' doit contenir l\'adresse IP du routeur local assurant la liaison vers le réseau supplémentaire.</p>

  ',
# ORPHANED (no longer in localnetworks_en.lex; kept for reference, commented out by lex-to-po.pl): 'ln_NETWORK_ADDRESS' => 'Adresse réseau',
'ln_SUBNET_MASK' => 'Masque de sous-réseau',
'ln_INVALID_IP_ADDRESS' => 'Adresse IP non valide.',
'ln_INVALID_SUBNET_MASK' => 'Masque de sous-réseau non valide.',
'ln_REMOVE_TITLE' => 'Supprimer le réseau local',
'ln_REMOVE_DESC' => 'Vous êtes sur le point de supprimer le réseau local suivant :',
# ORPHANED (no longer in localnetworks_en.lex; kept for reference, commented out by lex-to-po.pl): 'ln_REMOVE_CONFIRM' => 'Voulez-vous vraiment supprimer ce réseau ?',
# ORPHANED (no longer in localnetworks_en.lex; kept for reference, commented out by lex-to-po.pl): 'ln_DEFAULT' => 'valeur par défaut',
'ln_NUMBER_OF_HOSTS' => 'Nombre d\'hôtes',
'ln_NOT_ACCESSIBLE_FROM_LOCAL_NETWORK' => 'ERREUR : adresse du routeur [_1] inaccessible depuis le réseau local. Le réseau n\'a pas été ajouté.',
'ln_NETWORK_ALREADY_LOCAL' => 'ERREUR : le réseau [_1] (dérivé du réseau [_2] et du masque de sous-réseau [_3]) est déjà considéré comme local. Le réseau n\'a pas été ajouté.',
'ln_NETWORK_ALREADY_ADDED' => 'ERREUR : le réseau [_1] (dérivé du réseau [_2] et du masque de sous-réseau [_3]) a déjà été ajouté. Le réseau n\'a pas été ajouté.',
'ln_ERROR_CREATING_NETWORK' => 'Une erreur s\'est produite lors de la création du réseau.',
# ORPHANED (no longer in localnetworks_en.lex; kept for reference, commented out by lex-to-po.pl): 'ln_SUCCESS' => 'Le réseau [_1]/[_2] accessible via le routeur [_3] a été ajouté avec succès.',
'ln_SUCCESS_SINGLE_ADDRESS' => 'Le réseau [_1]/[_2] accessible via le routeur [_3] a été ajouté avec succès. Votre serveur accordera des privilèges d\'accès local à l\'unique adresse IP [_4].',
'ln_SUCCESS_NETWORK_RANGE' => 'Le réseau [_1]/[_2] accessible via le routeur [_3] a été ajouté avec succès. Votre serveur accordera des privilèges d\'accès local aux [_4] adresses IP comprises dans l\'intervalle [_5] à [_6].',
'ln_SUCCESS_NONSTANDARD_RANGE' => ' Le réseau [_1]/[_2] accessible via le routeur [_3] a été ajouté avec succès.

  <p>Votre serveur accordera des privilèges d\'accès local aux [_1] adresses IP comprises dans l\'intervalle [_2] à [_3].</p>

  <p>ATTENTION : le serveur FTP ProFTPd ne peut pas traiter ce masque de sous-réseau non standard. Le masque simplifié <b>[_1]</b> sera utilisé à la place.</p>

  ',
'ln_SUCCESS_REMOVED_NETWORK' => 'Le réseau [_1]/[_2] accessible via le routeur [_3] a été supprimé avec succès.',
'ln_ERROR_DELETING_NETWORK' => 'Une erreur est survenue lors de la suppression du réseau.',
# ORPHANED (no longer in localnetworks_en.lex; kept for reference, commented out by lex-to-po.pl): 'ln_NO_ADDITIONAL_NETWORKS' => 'Aucun réseau local additionnel',
'ln_REMOVE_HOSTS_DESC' => 'Le système a détecté la présence d\'hôtes locaux configurés sur le réseau que vous vous apprêtez à supprimer. Par défaut, ils seront également supprimés. Décochez cette case si vous souhaitez les conserver. Veuillez noter qu\'ils ne seront pas considérés comme locaux et qu\'ils risquent de ne plus être joignables après la suppression du réseau.',
'ln_REMOVE_HOSTS_LABEL' => 'Supprimer des hôtes du réseau.',
'ln_LOCALNETWORK_ADD' => 'Créer un réseau',
