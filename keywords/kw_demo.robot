*** Settings ***
Library  SeleniumLibrary
Resource  ../variables/v_demo.robot

*** Keywords ***
Can open browser
  Open Browser        ${URL}        ${Browser}  options=add_experimental_option("detach", True)
  Wait Until Element Is Visible    inputName
Can fill in fullname ${fullname}
  Input Text  inputName  ${fullname}
สามารถกรอก ล็อกอิน ได้ ${id}
  Input Text  inputLogin  ${id}
สามารถกรอก รหัสผ่าน ได้ ${password}
  Input Text  inputPassword  ${password}
สามารถกรอก ยืนยันรหัสผ่าน ได้ ${password2}
  Input Text  inputPassword2  ${password2}
สามารกดปุ่มยืนยันได้
  Click Button  buttonConfirm

