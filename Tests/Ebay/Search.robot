*** Settings ***
Documentation  Basic search functionality
Resource  ../../resources/BrowserFactory.robot
Resource  ../../resources/SharedSteps.robot

Test Setup  BrowserFactory.Start browser
Test Teardown  BrowserFactory.Finish browser

*** Variables ***


*** Test Cases ***

Verify basic search functionality for eBay
    [Tags]  Functional

    SharedSteps.Verify search results
