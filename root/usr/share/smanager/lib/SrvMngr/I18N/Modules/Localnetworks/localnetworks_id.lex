'ln_Local networks' => 'Jaringan-jaringan lokal',
'ln_FIRSTPAGE_DESC' => ' For security reasons, several services on your server are available only to your local network. However you can grant these local access privileges to additional networks by listing them below. Most installations should leave this list empty. Add network ',
'ln_ADD_TITLE' => 'Tombah jaringan lokal',
'ln_ADD_DESC' => ' Tiap parameter harus dalam bentuk #.#.#.# (tiap # adalah angka dari 0 s.d 255). Server akan mengubah akhir (pengenal host) bagian dari alamat jaringan sesuai dengan subnet mask, untuk memastikan bahwa alamat network valid.  "Router" adalah alamat IP dari router dalam jaringan lokal anda untuk mencapai jaringan tambahan tersebut. ',
'ln_NETWORK_ADDRESS' => 'Alamat jaringan',
'ln_SUBNET_MASK' => 'Subnet mask',
'ln_INVALID_IP_ADDRESS' => 'IP address cacat',
'ln_INVALID_SUBNET_MASK' => 'Subnet mask cacat',
'ln_REMOVE_TITLE' => 'Hapus jaringan lokal',
'ln_REMOVE_DESC' => 'Anda akan menghapus jaringan lokal sebagai berikut',
'ln_REMOVE_CONFIRM' => 'Anda yakin ingin menghapus jaringan ini?',
'ln_DEFAULT' => 'default',
'ln_NUMBER_OF_HOSTS' => 'Jumlah host',
'ln_NOT_ACCESSIBLE_FROM_LOCAL_NETWORK' => 'Error: alamat router {$networkRouter} tidak dapat diakses dari jaringan lokal. Jaringan tidak ditambah.',
'ln_NETWORK_ALREADY_LOCAL' => 'Error: jaringan {$network} (diturunkan dari jaringan{$networkAddress} dan subnet mask {$networkMask}) telah dianggap lokal. Jaringan baru tidak ditambah.',
'ln_NETWORK_ALREADY_ADDED' => 'Error: jaringan {$network} (diturunkan dari jaringan{$networkAddress} dan subnet mask {$networkMask}) sudah pernah ditambah. Jaringan baru tidak ditambah.',
'ln_ERROR_CREATING_NETWORK' => 'Gagal saat membuat jaringan',
'ln_SUCCESS' => 'Berhasil menambah jaringan {$network}/{$networkMask} melalui router {$networkRouter}.',
'ln_SUCCESS_SINGLE_ADDRESS' => 'Berhasil menambah jaringan {$network}/{$networkMask} melalui router {$networkRouter}. Server anda akan mengabulkan hak akses lokal ke alamat IP tunggal {$network}.',
'ln_SUCCESS_NETWORK_RANGE' => 'Berhasil menambah jaringan {$network}/{$networkMask} melalui router {$networkRouter}. Server anda akan mengabulkan hak akses lokal ke {$totalHosts} alamat IP dalam range {$firstAddr} s.d {$lastAddr}.',
'ln_SUCCESS_NONSTANDARD_RANGE' => ' <p> Berhasil menambah jaringan {$network}/{$networkMask} melaluirouter {$networkRouter}. </p>

  <p> Server anda akan mengabulkan hak akses lokal ke {$totalHosts} alamat IP dalam range {$firstAddr} s.d {$lastAddr}. </p>

  <p> Peringatan: Server FTP ProFTPd tidak dapat menangani subnet mask nonstandard ini. Spesifikasi yang lebih sederhana <b>{$simpleMask}</b> akan digunakan. </p>

  ',
'ln_SUCCESS_REMOVED_NETWORK' => 'Berhasil menghapus jaringan {$network}/{$networkMask} lewat router {$networkRouter}.',
'ln_ERROR_DELETING_NETWORK' => 'Terjadi error saat menghapus jaringan.',
'ln_NO_ADDITIONAL_NETWORKS' => 'Tidak ada jaringan tambahan',
'ln_REMOVE_HOSTS_DESC' => 'Host lokal yang ada dalam jaringan yang akan anda hapus telah terdeteksi. Secara default, mereka juga akan dihapus. Uncheck kotak ini jika, dengan beberapa alasan, anda tidak ingin hal ini terjadi. Harap dicatat bahwa mereka tidak akan diperlakukan sebagai lokal, bahkan mungkin tidak dapat dihubungi setelah network ini dihapus.',
'ln_REMOVE_HOSTS_LABEL' => 'Hapus host dalam jaringan',
