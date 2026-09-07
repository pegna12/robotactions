*** Settings ***
Documentation    DEMO



*** Test Cases ***
01_Test
    Log To Console     Hello World

01_Test_Fail
    Log To Console     Hello World
    Fail    This test is designed to fail to demonstrate the rerun functionality of the nightly job workflow.