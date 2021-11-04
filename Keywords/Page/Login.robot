*** Settings ***
Resource    ${CURDIR}/../Common/common_keyword.robot
*** Variables ***
${email}    //input
${password}    //input   
*** Keywords ***
Enter email
    Input data    ${email}    duyhoangminh99@gmail.com
    common_keyword.Input data    ${email}    duyhoangminh99@gmail.com

Enter password
    Input data    ${password}    duy123
    common_keyword.Input data    ${password}    duy123

