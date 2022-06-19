*** Settings ***
Library    SeleniumLibrary
Resource    ../../Resources/Resources4.robot

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Create Folder at Runtime    Robot    lassen
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    

