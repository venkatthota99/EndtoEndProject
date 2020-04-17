*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/InputformKeywords.robot
Resource    ../Resources/SharedKeywords.robot

*** Variables ***


${Message}      "How are you Automation"

*** Test Cases ***
InputformTC1
    Open My Browser     ${url}      ${Browser}
    ClickInputForm
    ClickSimpleForm
    Enter Message       ${Message}
    Show Message
    Sleep    3 Seconds
    Verify Message
    Close My Browser