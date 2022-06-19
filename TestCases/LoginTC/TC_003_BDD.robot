*** Settings ***
Library    ../../ExternalKeywords/Locators.py
Library    SeleniumLibrary
Resource    ../../Resources/Resources4.robot
Documentation    This file having testcase of testing API functionality
Test Setup    Start Browser and Maximize
Test Teardown    Close Browser Window  
Suite Setup    Before Each Test Suite
Suite Teardown    After Each Test Case
Default Tags    DFLT
Force Tags    ALL_TC


*** Variables ***


*** Test Cases ***
Test Case in BDD Format
    Given Start Browser and Maximize
    When Create Folder at Runtime    robot12    test
    Then Concatenate Username and Password    lasse    123456

    