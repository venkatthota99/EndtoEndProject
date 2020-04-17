*** Settings ***
Library     SeleniumLibrary
Variables   ../PageObjects/Locators.py


*** Keywords ***
#Open My Browser
    #[Arguments]     ${url}      ${Browser}
    #Open Browser    ${url}      ${Browser}
    #Maximize Browser Window

#Close My Browser
 #    Close Browser

Enter Message
    [Arguments]     ${Message}
    Input Text       ${EnterMessage}        ${Message}

Show Message
     Click Button      ${ShowMessage}
Verify Message
     Element Text Should Be     ${VerifyMessage}    ${Message}
ClickSimpleForm
    Click Link      ${ClickSimpleForm}
SingleCheckbox
    Select Checkbox     ${SingleCheckbox}
VerifySingleCheckbox
    Element Text Should Be     ${SingleCheckboxMessage}      ${Message}
ClickCheckboxform
    Click Link      ${ClickCheckbox}
ClickRadiobuttonform
    Click Link      ${Radiobuttonlink}
SelectRadio
    select radio button     optradio        Male
Show Radio button Message
     Click Button      ${Radiobuttonmessage}
Verify Radio button Message
     Element Text Should Be     ${VerifyRadiobuttonMessage}    ${Message}
ClickSelectdropdownform
    Click Link      ${Selectdropdownlink}
Verify Select dropdown Message
     Element Text Should Be     ${VerifySelectdropdownMessage}    ${Message}

