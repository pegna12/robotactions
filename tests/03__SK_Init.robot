*** Settings ***
Documentation    SK Initialization Product Reference Modification API Tests
...              The prerequisite for these tests is to create an EMD S2 offer without retail item information,
...              which will be patched with SK Init API to add retail item information.
...              Note: Inputs are based on tests 12x_Retailing_Rule in 02_OFMS_ReconstructionAPI.robot



*** Test Cases ***
01_Test
    Log To Console     Hello World


01_Test_Fail
    Log To Console     Hello World
    Fail    This test is designed to fail to demonstrate the rerun functionality of the nightly job workflow.