*** Settings ***
Documentation  Basic search functionality
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]  This test case verify the basic search
    [Tags]  Functional

    Open Browser  https://ebay.com  chrome
    Input Text  //input[@class='gh-tb ui-autocomplete-input']  mobile
    Press Keys  //input[@id='gh-btn']  [Return]
    Page Should Contain  Apple
    Close Browser

*** Keywords ***
