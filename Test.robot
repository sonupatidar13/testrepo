*** Settings ***
Library           Selenium2Library
Library           HttpLibrary

*** Test Cases ***
TestGoogle
    open browser    https://google.com/    Chrome
    maximize browser window
    click element    //a[@id='gb_70']
    input text    //input[@id="identifierId"]    sonu.patidar13
    click element    //span[contains(text(),'Next')]
