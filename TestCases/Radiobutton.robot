*** Settings ***
Library         SeleniumLibrary
Resource    ../Resources/InputformKeywords.robot
Resource    ../Resources/SharedKeywords.robot

*** Variables ***
${Message}      Radio button 'Male' is checked

*** Test Cases ***
RadiobuttonTC1
    Open My Browser     ${url}      ${Browser}
    ClickInputForm
    ClickRadiobuttonform
    Sleep    3 Seconds
    SelectRadio
    Show Radio button Message
    Verify Radio button Message
    Close My Browser
