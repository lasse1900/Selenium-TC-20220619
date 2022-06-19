*** Settings ***
Library    ../../ExternalKeywords/Locators.py
Library    SeleniumLibrary
Resource    ../../Resources/Resources2.robot
Documentation    This file having testcase of testing API functionality
Test Setup    Start Browser and Maximize
Test Teardown    Close Browser Window  
Suite Setup    Before Each Test Suite
Suite Teardown    After Each Test Case
Default Tags    DFLT
Force Tags    ALL_TC


*** Variables ***
${BROWSER}    chrome
${URL}    http://www.thetestingworld.com/testings


*** Test Cases ***
Robot First Test Case
    [Tags]    Smoke
    ${username}=    Read Element Locator    Registration.username_textbox_name
    Input Text    name:${username}   Testing
    ${email}=    Read Element Locator    Registration.email_textbox_name
    Input Text    name:${email}    lasse@gmail.com
    ${password}=    Read Element Locator    Registration.password_textbox_name
    Input Text    name:${password}   123456
    Sleep    2

Robot Next Text Case
    Select Radio Button    add_type    office
    Sleep    2

*** Keywords ***
Read Element Locator
    [Arguments]    ${JsonPath}
    ${result}=    read_locator_from_json    ${JsonPath}
    [return]    ${result}