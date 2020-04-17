*** Settings ***
Library     SeleniumLibrary
Variables   ../PageObjects/Locators.py

*** Variables ***
${url}      https://www.seleniumeasy.com/test/
${Browser}       chrome

*** Keywords ***
Open My Browser
    [Arguments]     ${url}      ${Browser}
    Open Browser    ${url}      ${Browser}
    Maximize Browser Window
    Sleep       3 seconds

Close My Browser
     Close Browser
ClickInputForm
    Click Link      ${ClickInputForm}