*** Settings ***
Library     SeleniumLibrary
Variables   ../PageObjects/Locators.py


*** Keywords ***
Open My Browser
    [Arguments]     ${url}      ${Browser}
    Open Browser    ${url}      ${Browser}
    Maximize Browser Window

Close My Browser
     Close Browser

Enter Message
    [Arguments]     ${Message}
    Input Text       ${EnterMessage}        ${Message}

Show Message
     Click Button      ${ShowMessage}
Verify Message
     Element Text Should Be     ${VerifyMessage}    ${Message}

