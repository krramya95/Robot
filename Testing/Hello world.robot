*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
Myfirsttestcase
    Log  Hello World!!!!    
    
FirstSeleniumTest
    Open Browser    https://www.google.com/    chrome
    Input Text    name=q    hello
    Sleep     2    
    Click Element    name=btnK    
    Close Browser
    Log    Ended    