*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/InputformKeywords.robot

*** Variables ***
${url}      https://www.seleniumeasy.com/test/basic-first-form-demo.html
${Browser}       chrome
${Message}      "How are you Automation"

*** Test Cases ***
InputformTC1
    Open My Browser     ${url}      ${Browser}
    Enter Message       ${Message}
    Show Message
    Sleep    3 Seconds
    Verify Message
    Close My Browser