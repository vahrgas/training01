*** Settings ***
Documentation    Suite description
Library    Selenium2Library
.
*** Variables ***

*** Test Cases ***
User must sign in to check out
    [Documentation]
    [Tags]    Smoke
    Open Browser    http://www.amazon.com    chrome
    Sleep    3s
    Close Browser


*** Keywords ***
Provided precondition
    Setup system under test