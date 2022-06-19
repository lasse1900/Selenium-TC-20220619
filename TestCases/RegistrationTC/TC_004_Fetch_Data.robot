*** Settings ***
Library    SeleniumLibrary
Resource    ../../Resources/Resources2.robot

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Create Folder at Runtime
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

