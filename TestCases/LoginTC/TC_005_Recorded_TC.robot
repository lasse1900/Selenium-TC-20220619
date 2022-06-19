*** Settings ***
Documentation     A test suite with a single test for Login & Sign Up Forms
...               Created by hats' Robotcorder
Library           SeleniumLibrary    timeout=10

*** Variables ***
${BROWSER}    chrome
${SLEEP}    3

*** Test Cases ***
Login & Sign Up Forms test
    Open Browser    https://thetestingworld.com/testings/index.php?message=1    ${BROWSER}
    Input Text    //input[@name="fld_username"]    lasse
    Input Text    //input[@name="fld_email"]    lasse@gmail.com
    Input Text    //input[@name="fld_password"]    ***
    Input Text    //input[@name="fld_cpassword"]    ***
    Click Link    xpath=(//a[@href="#"])[10]
    Input Text    //input[@name="phone"]    +35845623222
    Input Text    //input[@name="address"]    Veitsitie 6
    Select From List By Value    //select[@name="sex"]    1
    Click Element    //input[@name="add_type"]
    Click Element    //input[@name="terms"]
    Click Element    xpath=(//input)[14]
    Click Element    xpath=(//input)[14]

    Close Browser