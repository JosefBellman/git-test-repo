*** Settings ***
Library          SeleniumLibrary

*** Keywords ***

Begin Web Test
    [Arguments]                     ${web_url}    ${browser}
    open browser                    ${web_url}    ${browser}
    maximize browser window

End Web Test
    close all browsers