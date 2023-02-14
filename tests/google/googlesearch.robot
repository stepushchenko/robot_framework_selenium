*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Open and close Google Search page
    [documentation]  Google Search test
    [tags]  regression

    Open Browser  https://google.com  chrome
    Close Browser

*** Keywords ***
