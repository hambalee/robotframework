*** Settings ***
Resource    ../keywords/kw_demo.robot
Suite Setup  Run Keyword    Can open browser
Suite Teardown  Close All Browsers

*** Test Case ***
สามารถสร้างข้อมูลผู้ใช้ใหม่ได้สำเร็จ
  Can fill in fullname myname
  สามารถกรอก ล็อกอิน ได้ myloginid
  สามารถกรอก รหัสผ่าน ได้ mypassword
  สามารถกรอก ยืนยันรหัสผ่าน ได้ mypassword
  สามารกดปุ่มยืนยันได้

