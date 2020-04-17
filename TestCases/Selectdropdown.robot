*** Settings ***
Library         SeleniumLibrary
Resource    ../Resources/InputformKeywords.robot
Resource    ../Resources/SharedKeywords.robot

*** Variables ***
${Message}          Day selected :- Tuesday

*** Test Cases ***
SingleCheckboxTC1
    Open My Browser     ${url}      ${Browser}
    ClickInputForm
    ClickSelectdropdownform
    Select from list by value       select-demo     Tuesday
    Sleep    3 Seconds
    Verify Select dropdown Message
    Close My Browser