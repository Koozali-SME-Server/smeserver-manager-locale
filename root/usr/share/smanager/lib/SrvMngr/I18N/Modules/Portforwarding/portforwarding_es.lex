'pf_FORM_TITLE' => 'Configurar Reenvío de Puerto',
'pf_FIRST_PAGE_DESCRIPTION' => ' <p> Usted puede utilizar este panel para modificar las reglas de su firewall como también para abrir un puerto específico de su servidor y reenviarlo a otro puerto de otro host. Si lo hace, podrá permitir al tráfico entrante acceder directamente a un host privado en particular de su LAN. </p>

  <p> ADVERTENCIA: El mal uso de esta función puede comprometer seriamente la seguridad de su red. No utilice esta función ligeramente o sin entender totalmente las consecuencias de sus acciones. </p>

  ',
'pf_CREATE_RULE' => 'Crear regla de reenvío de puerto',
'pf_SUMMARY_ADD_DESC' => 'La siguiente tabla resume la regla de reenvío de puerto que está a punto de agregar. Si está satisfecho con la regla, haga click en el botón &quot;Agregar&quot;. De lo contrario, haga click en el botón &quot;Cancelar&quot;.',
'pf_SUMMARY_REMOVE_DESC' => 'La siguiente tabla resume la regla de reenvío de puerto que está a punto de eliminar. Si está seguro de que desea eliminar la regla, haga click en el botón &quot;Eliminar&quot;. De lo contrario, haga click en el botón &quot;Cancelar&quot;.',
'pf_SHOW_FORWARDS' => 'A continuación, encontrará una tabla que resume las reglas actuales de reenvío de puerto instaladas en este servidor. Haga click en el vínculo &quot;Eliminar&quot; para eliminar la regla correspondiente.',
'pf_NO_FORWARDS' => 'Actualmente, no hay puertos reenviados en el sistema.',
'pf_CREATE_PAGE_DESCRIPTION' => ' <p>Seleccione el protocolo, el puerto que desea reenviar, el host de destino y el puerto del host de destino al que desea reenviar. Si desea especificar una gama de puertos, escriba los límites inferior y superior, separados por un guión. El puerto de destino se puede dejar en blanco, lo que le indicará al firewall que debe dejar inalterado el puerto de origen.</p>

  ',
'pf_LABEL_SOURCE_PORT' => 'Puerto(s) de origen',
'pf_LABEL_PROTOCOL' => 'Protocolo',
'pf_LABEL_DESTINATION_PORT' => 'Puerto(s) de destino',
'pf_LABEL_DESTINATION_HOST' => 'Dirección IP del Host de Destino',
'pf_LABEL_RULE_COMMENT' => 'Comentario de la Regla',
'pf_LABEL_ALLOW_HOSTS' => 'Permitir Hosts',
'Port forwarding' => 'Reenvío de puerto',
'pf_SUCCESS' => 'Los cambios a las reglas de reenvío de puerto se guardaron con éxito.',
'pf_RULE_COMMENT' => 'Comentario de la Regla',
'pf_ALLOW_HOSTS' => 'Permitir Hosts',
'pf_ERR_NO_MASQ_RECORD' => 'No se puede recuperar el registro masq de la base de datos de configuración.',
'pf_ERR_UNSUPPORTED_MODE' => 'Modo no soportado.',
'pf_ERR_CANNOT_REMOVE_NORULE' => 'No se puede eliminar una regla no existente.',
'pf_ERR_NONZERO_RETURN_EVENT' => 'El evento devolvió un valor de retorno diferente de cero.',
'pf_ERR_BADPORT' => 'Los puertos deben ser un entero positivo inferior a 65536.',
'pf_ERR_BADIP' => 'Ésta no parece ser una dirección IP. Debe utilizar notación cuádruple punteada y cada uno de los cuatro números debe ser inferior a 256. ej: 192.168.0.5',
'pf_ERR_DUPRULE' => 'Esta regla ya ha sido agregada, no se puede agregar dos veces.',
'pf_ERR_PORT_COLLISION' => 'ERROR: El puerto o rango de puertos entra en conflicto con una regla existente. Modifique esta regla o elimine la antigua.',
'pf_ERR_BADAHOST' => 'Esta no parece ser una lista válida de direcciones IP. ej: 192.168.0.1,192.168.1.1/24',
'pf_IN_SERVERONLY' => 'Este servidor está actualmente en el modo solo-servidor y el reenvío de puerto sólo es posible al localhost.',
