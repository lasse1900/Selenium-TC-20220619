*** Settings ***
Library    SeleniumLibrary
Resource    ../../Resources/Resources4.robot

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Concatenate Username and Password    Lasse    123456
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    

