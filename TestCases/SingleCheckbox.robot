*** Settings ***
Library         SeleniumLibrary
Resource    ../Resources/InputformKeywords.robot
Resource    ../Resources/SharedKeywords.robot

*** Variables ***
${Message}          Success - Check box is checked

*** Test Cases ***
SingleCheckboxTC1
    Open My Browser     ${url}      ${Browser}
    ClickInputForm
    ClickCheckboxform
    SingleCheckbox
    Sleep    3 Seconds
    VerifySingleCheckbox
    Close My Browser
