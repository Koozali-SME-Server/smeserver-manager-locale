'iba_FORM_TITLE' => 'สร้าง แก้ไข หรือลบ i-bay',
'iba_FIRSTPAGE_DESC' => ' <p> <a class="button-like" href="ibays?page=0&page_stack=&next=next&wherenext=createmodify">เพิ่ม i-bay</a> </p>

  <p> คุณสามารถลบ หรือเปลี่นรหัสผ่าน information bay ใดๆ โดยการคลิ๊กคำสั่งถัดจากรายชื่อของ information bay นั้นๆ ถ้ารายการ information bay ใดเป็นสีแดงแสดงว่ายังไม่ได้เปลี่ยนรหัสผ่านจากค่าปริยายเป็นอย่างอื่น และควารทำการเปลี่ยนให้เร็วที่สุด</p>

  ',
'iba_ADD_TITLE' => 'สร้างหรือแก้ไข i-bay',
'iba_NAME_FIELD_DESC' => 'ชื่อ i-bay จะต้องประกอบด้วยตัวอักษรตัวพิมพ์เล็ก (ภาษาอังกฤษ) ตัวเลข จุด (.) ขีดล่าง (_) ยัติภังค์ (-) และต้องเริ่มต้นด้วยตัวอักษรเท่านั้น ตัวอย่างที่ถูกต้อง เช่น "johnson", "intra", และ "cust3.prj12" ส่วนที่ไม่ถูกต้อง เช่น "3associates", "John Smith" และ "Bus!Partner" เป็นต้น ชื่อ i-bay จะมีความยาวได้สูงสุด {$maxLength} ตัวอักษร',
'iba_NAME_LABEL' => 'ชื่อ information bay',
'iba_USER_ACCESS' => 'การใช้งาน การแชร์ไฟล์ และ ftp ของผู้ใช้',
'iba_PUBLIC_ACCESS' => 'การเข้าถึงแบบสาธารณะ (public access) ผ่านหน้าเว็บ และ anonymous ftp',
'iba_PUBLIC_ACCESS_DESCRIPTION' => 'ระบบเซอร์ฟเวอร์ FTP ไม่มาความสามารถใช้งานการเข้าถึงแบบสาธารณะในโหมด "ต้องกรอกรหัสผ่านหากมาจากนอกเครือข่ายท้องถิ่น" ได้ ดังนั้นถ้าคุณเลือกโหมดนี้ เซอร์เวอร์ FTP จะทำงานในแบบ ต้องกรอกรหัสผ่านทั้งจากภายในและภายนอกเครือข่ายท้องถิ่น ให้ i-bay นี้แทน',
'iba_ALLOW_DYNAMIC_CONTENT' => 'การประมวลผลเนื้อหาเว็บชนิด dynamic content (CGI, PHP, SSI)',
'iba_HTTPS_Only' => 'Force secure connections',
'iba_REMOVE_TITLE' => 'ลบ information bay',
'iba_REMOVE_DESC' => ' <p>คุณกำลังจะลบ information bay ชื่อ "{$name}" ({$description})</p>

  <p>ทุกไฟล์ใน information bay นี้จะถูกลบทั้งหมด</p>

  <p>คุณแน่ใจหรือว่าต้องการจะลบ information นี้? </p>

  ',
'iba_ERROR_WHILE_CREATING_IBAY' => 'เกิดข้อผิดพลาดขณะสร้าง i-bay',
'iba_SUCCESSFULLY_CREATED_IBAY' => 'สร้าง i-bay เสร็จแล้ว',
'iba_NO_IBAYS' => 'ไม่มี i-bay ที่กำลังถูกตั้งค่า',
'iba_CANT_FIND_IBAY' => 'ไม่พบบัญชี {$name} (มันมีอยู่หรือไม่?)',
'iba_CANT_CREATE_IBAY' => 'ไม่สามารถสร้างบัญชีให้กับ {$name} (มันมีอยู่แล้วหรือไม่?)',
'iba_ERROR_WHILE_MODIFYING_IBAY' => 'เกิดข้อผิดพลาดขณะเปลี่ยนแปลง i-bay',
'iba_SUCCESSFULLY_MODIFIED_IBAY' => 'ปรับปรุง i-bay เสร็จแล้ว',
'iba_VIRTUAL_HOST_MESSAGE' => 'โดเมนเสมือน (virtual domain) ที่ตั้งให้ใช้ information bay นี้เป็นที่เก็บข้อมูลของมัน จะถูกเปลี่ยนไปใช้ข้อมูลจาก primary web site แทน (คุณสามารถแก้ไขเป็นอย่างอื่นภายหลังได้)',
'iba_SUCCESSFULLY_DELETED_IBAY' => 'ลบ i-bay เสร็จแล้ว',
'iba_ERROR_WHILE_DELETING_IBAY' => 'เกิดข้อผิดพลาดขณะทำการลบ i-bay',
'iba_PASSWORD_DESC' => 'คุณกำลังจะเปลี่ยนรหัสผ่านของ i-bay ชื่อ {$name}',
'iba_IBAY_PASSWD_VALIDATION_ERROR' => 'รหัสผ่านอาจประกอบด้วยตัวอักษรและตัวเลข',
'iba_IBAY_PASSWD_VERIFY_ERROR' => 'รหัสผ่านไม่ตรงกัน',
'iba_SUCCESSFULLY_RESET_PASSWORD' => 'รีเซ็ตรหัสผ่านเรียบร้อย',
'iba_ERROR_WHILE_RESETTING_PASSWORD' => 'ข้อผิดพลาดขณะกำหนดรหัสผ่านใหม่',
'iba_VHOST_MESSAGE' => ' โดเมนเสมือน (virtual domain) ที่ตั้งให้ใช้ information bay นี้เป็นที่เก็บข้อมูลของมัน จะถูกเปลี่ยนไปใช้ข้อมูลจาก primary web site แทน (คุณสามารถแก้ไขเป็นอย่างอื่นภายหลังได้) : {$vhostList} ',
'iba_Information bays' => 'Information bays',
'iba_WGRG' => 'เขียน = เฉพาะในกลุ่ม, อ่าน = เฉพาะในกลุ่ม',
'iba_WGRE' => 'เขียน = เฉพาะในกลุ่ม, อ่าน = ทุกคน',
'iba_WARG' => 'เขียน = ผู้ดูแลระบบ, อ่าน = เฉพาะในกลุ่ม',
'iba_NONE' => 'ไม่เปิดให้เข้าถึง',
'iba_LOCAL_NETWORK_NO_PASSWORD' => 'เฉพาะในเครือข่ายท้องถิ่น (ไม่ต้องกรอกรหัสผ่าน)',
'iba_LOCAL_NETWORK_PASSWORD' => 'เฉพาะในเครือข่ายท้องถิ่น (ต้องกรอกรหัสผ่าน)',
'iba_ENTIRE_INTERNET_NO_PASSWORD' => 'ทั้งอินเตอร์เน็ต (ไม่ต้องกรอกรหัสผ่าน)',
'iba_ENTIRE_INTERNET_PASSWORD' => 'ทั้งอินเตอร์เน็ต (ต้องกรอกรหัสผ่าน)',
'iba_ENTIRE_INTERNET_PASSWORD_REMOTE' => 'ทั้งอินเตอร์เน็ต (ต้องกรอกรหัสผ่านถ้ามาจากภายนอกเครือข่ายท้องถิ่น)',
'iba_INVALID_IBAY_DESCRIPTION' => 'ข้อผิดพลาด: ไม่ระบุหรือไม่ได้กรอกรายละเอียดของ i-bay ',
'iba_ACCT_NAME_HAS_INVALID_CHARS' => 'ชื่อ i-bay "{$acctName}" มีอักขระที่ไม่ถูกต้อง ชื่อ i-bay ต้องต้องเริ่มต้นด้วยตัวอักษรตัวพิมพ์เล็ก (ภาษาอังกฤษ) ตัวเลข และเครื่องหมายยัติภังค์ (-) เท่านั้น',
'iba_MAX_IBAY_NAME_LENGTH_ERROR' => 'ชื่อ i-bay "{$acctName}" ยาวเกินไป ความยาวสูงสุดคือไม่เกิน{$maxIbayNameLength} ตัวอักษร',
'iba_ACCT_CLASHES_WITH_PSEUDONYM' => ' ชื่อบั๙ชี "{$acctName}" ชนกันกับนามแฝงของ {$acctType} ของบัญชีที่ชื่อ "{$acct}" ชื่อ {$acctName} ความผิดพลาดที่จะเกิดคือชื่อนี้จะถูกแปลความเป็นนามแฝงของ {$acct} ไป ',
'iba_ACCOUNT_EXISTS' => 'บัญชีชื่อ "{$acctName}" ปรากฏว่าถูกใช้ไปแล้วโดย {$acctType}',
