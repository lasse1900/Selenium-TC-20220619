*** Settings ***
Library    SeleniumLibrary
Library    ../ExternalKeywords/UserKeywords.py

*** Variables ***
${URL}    http://www.thetestingworld.com/testings
${BROWSER}    chrome

*** Keywords ***
Start Browser and Maximize
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window

Close Browser Window
    ${Title}=    Get Title
    Log    ${Title}
    Close Browser
    
Before Each Test Suite
    Log    Before Each Test Suite 

After Each Test Case
    Log    After Each Test Case

Create Folder at Runtime
    create_folder    Robot_1
