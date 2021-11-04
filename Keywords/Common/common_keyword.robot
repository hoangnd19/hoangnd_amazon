*** Keywords ***


Input data
    [Arguments]    ${locator}    ${text}
    SeleniumLibrary.Wait Until Element Is Visible    ${locator}
    SeleniumLibrary.Input Element    ${locator}     ${text}
