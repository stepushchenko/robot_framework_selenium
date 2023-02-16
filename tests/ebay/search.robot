*** Settings ***
Documentation  Basic search functionality
Resource  ../../resources/browser_factory.robot
Resource  ../../resources/shared_steps.robot

*** Variables ***


*** Test Cases ***

Verify basic search functionality for eBay
    [Documentation]  This test case verify the basic search
    [Tags]  Functional

    Start browser
    Verify search results
    Finish browser
