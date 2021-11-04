*** Settings ***
# import file login.robot
Resource    ${CURDIR}/../Page/Login.robot

*** Test Cases ***
Tc1
    Login.Enter email
    Login.Enter password