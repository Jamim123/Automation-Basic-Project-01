*** Settings ***
Library  Selenium2Library
Documentation  Automation Project 01



*** Variables ***

*** Test Cases ***

Navigate to Google Search
    Open Browser  https://www.google.com  Chrome
    maximize browser window

Search by name
    Input Text  name:q   Jamima Sultana
    press keys  name:q  RETURN

Verify result
    wait until page contains  Jamima Sultana

Navigate to LinkedIn
    mouse down on link  https://bd.linkedin.com/in/amimajayir
    click link  https://bd.linkedin.com/in/amimajayir
    sleep  10s
    click element  //*[@id="main-content"]/section[1]/div/section/section[1]/div/div[2]/div[1]/div/div/button

Close
    close browser



*** Keywords ***