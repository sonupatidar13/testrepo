*** Settings ***
Library           Selenium2Library
Library           HttpLibrary

*** Test Cases ***
TestGoogle
    open browser    https://google.com/    Chrome
    maximize browser window
    click element    //a[@id='gb_70']
    input text    //input[@id="identifierId"]    GoJekCodeTest
    click element    //span[contains(text(),'Next')]
    Wait Until Element Is Visible    //input[@type="password"]    5
    input text    //input[@type="password"]    Test123#
    click element    //span[contains(text(),'Next')]

