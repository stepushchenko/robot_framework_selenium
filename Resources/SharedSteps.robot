*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify search results
    Input Text  xpath://input[@class='gh-tb ui-autocomplete-input']  mobile
    Press Keys  id:gh-btn  [Return]
    Page Should Contain  Apple
