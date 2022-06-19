*** Settings ***
Documentation     A test suite with a single test for Login & Sign Up Forms
...               Created by hats' Robotcorder
Library           SeleniumLibrary    timeout=10

*** Variables ***
${BROWSER}    chrome
${SLEEP}    3

*** Test Cases ***
Login & Sign Up Forms test
    Open Browser    https://thetestingworld.com/testings/    ${BROWSER}
    Sleep    ${SLEEP}
    Wait Until Page Contains Element    //h1
    Click Element    //h1
    Sleep    ${SLEEP}
    Wait Until Page Contains Element    //input[@name="fld_username"]
    Input Text    //input[@name="fld_username"]    lasseboy
    Sleep    ${SLEEP}
    Wait Until Page Contains Element    //input[@name="fld_email"]
    Input Text    //input[@name="fld_email"]    lasse@hotmail.com
    Sleep    ${SLEEP}

    Close Browser