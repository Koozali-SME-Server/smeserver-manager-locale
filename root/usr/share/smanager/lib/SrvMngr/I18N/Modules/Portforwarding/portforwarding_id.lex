'pf_FORM_TITLE' => 'Konfigurasi Port Forwarding',
'pf_FIRST_PAGE_DESCRIPTION' => ' <p> Anda dapat menggunakan panel ini untuk mengubah aturan aturan firewall seperti membuka port tertentu pada server ini dan meneruskannya pada port lain di host yang lain. Dengan melakukan hal tersebut akan mengijinkan lalulintas masuk untuk secara langsung mengakses host pribadi dalam jaringan lokal anda. </p>

  <p> PERINGATAN: Penyalahgunaan dari fitur ini dapat secara serius mengancam keamanan dari jaringan anda. Jangan gunakan fitur ini dengan enteng, atau tanpa mengerti benar akibat dari melakukan hal ini. </p>

  ',
'pf_CREATE_RULE' => 'Membuat aturan portforwarding',
'pf_SUMMARY_ADD_DESC' => 'Berikut ini ringkasan dari aturan port-forwarding yang akan anda tambahkan. Jika anda puas dengan rule tersebut, klik tombol &quot;Tambah&quot;. Jika tidak, klik tombol &quot;Batal&quot;.',
'pf_SUMMARY_REMOVE_DESC' => 'Berikut ini ringkasan dari aturan port-forwarding yang akan anda hapus. Jika anda yakin anda ingin menghapus rule tersebut, klik tombol &quot;Hapus&quot;. Jika tidak, klik tombol &quot;Batal&quot;.',
'pf_SHOW_FORWARDS' => 'Dibawah ini anda akan mendapati tabel ringkasan dari aturan portforwaring yang terpasang di server ini. Klik&quot;Hapus&quot; untuk menghapus rule yang bersangkutan.',
'pf_NO_FORWARDS' => 'Saat ini tidak ada port yang diteruskan dalam sistem',
'pf_CREATE_PAGE_DESCRIPTION' => ' <p>Pilih protokol, port yang ingin anda teruskan, the host tujuan, dan port dari host tujuan yang ingin anda teruskan. Jika anda ingin menentukan port range, masukkan batas bawah dan atas dipisahkan dengan strip. Port tujuan dapat dibiarkan kosong, yang mana akan menginstruksikan firewall agar membiarkan source port tidak diubah-ubah.</p>

  ',
'pf_LABEL_SOURCE_PORT' => 'Port asal',
'pf_LABEL_PROTOCOL' => 'Protokol',
'pf_LABEL_DESTINATION_PORT' => 'Port tujuan (boleh lebih dari satu)',
'pf_LABEL_DESTINATION_HOST' => 'Alamat IP host tujuan',
'pf_LABEL_RULE_COMMENT' => 'Komentar',
'pf_LABEL_ALLOW_HOSTS' => 'Hosts',
'pf_Port forwarding' => 'Penerusan port',
'pf_SUCCESS' => 'Perubahan aturan penerusan port telah berhasil disimpan.',
'pf_RULE_COMMENT' => 'Komentar',
'pf_ALLOW_HOSTS' => 'Hosts',
'pf_ERR_NO_MASQ_RECORD' => 'Tidak dapat mengambil masq record dari configuration database.',
'pf_ERR_UNSUPPORTED_MODE' => 'Mode tidak didukung.',
'pf_ERR_CANNOT_REMOVE_NORULE' => 'Tidak dapat menghapus aturan yang tidak eksis.',
'pf_ERR_NONZERO_RETURN_EVENT' => 'Event menghasilkan nilai bukan nol.',
'pf_ERR_BADPORT' => 'Port haruslah berupa bilangan bulat yang lebih kecil dari 65536.',
'pf_ERR_BADIP' => 'Ini tidak tampak sebagai alamat IP. Anda harus menggunakan notasi dotted-quad, dan setiap empat angka tersebut harus lebih kecil dari 256. Contoh : 192.168.0.5',
'pf_ERR_DUPRULE' => 'Aturan ini telah ditambahkan, tidak bisa ditambahkan dua kali.',
'pf_ERR_PORT_COLLISION' => 'ERROR: Port ini atau port range konflik dengan rule yang telah ada. Harap ubah rule ini atau hapus rule lama.',
'pf_ERR_BADAHOST' => 'This does not appear to be a valid IP address list. ie: 192.168.0.1,192.168.1.1/24',
'pf_IN_SERVERONLY' => 'Server ini berada dapal mode server-saja dan portforwarding tidak dimungkinkan.',
