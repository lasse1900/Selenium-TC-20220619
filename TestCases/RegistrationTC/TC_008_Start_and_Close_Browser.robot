*** Settings ***
Library    SeleniumLibrary
Resource    ../../Resources/Resources1.robot

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Create Folder at Runtime
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    ${ActualURL}=    Get Location
    Log    ${ActualURL}
    ${PageHTML}=    Get Source
    Log    ${PageHTML}
    ${Attr}=    Get Element Attribute    name:fld_username    class
    Log    ${Attr}
    ${cnt}    Get Element Count    class:field
    Log    ${cnt}
