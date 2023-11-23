*** Settings ***
Library          SeleniumLibrary

*** Keywords ***

Wait For Site
    wait until page contains        Google
