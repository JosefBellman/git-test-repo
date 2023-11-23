*** Settings ***
Library          SeleniumLibrary

*** Keywords ***

Begin Web Test
    [Arguments]                     ${web_url}
    open browser                    ${web_url}    chrome
    maximize browser window

End Web Test
    close all browsers