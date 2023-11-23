*** Settings ***
Documentation    This suite contains Google tests
Resource        ../Resources/Git_App.robot
Resource        ../Resources/Common.robot

Test Setup      Begin Web Test      ${URL}
Test Teardown   End Web Test

*** Variables ***
${URL}          https://www.google.com/

*** Test Cases ***
Should be able to connect to webserver
    Wait For Site