*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Start browser
    Open Browser  https://ebay.com  chrome
    # Maximize Browser Window

Finish browser
    Close Browser
