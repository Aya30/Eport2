*** Settings ***
Library    Selenium2Library 
*** Variables ***
${url}   http://www.practiceselenium.com/practice-form.html
  
*** Keywords ***
tst 
    sleep  2 
      
    Select Radio Button    exp    7
    Select Checkbox    tea1
    Select From List By Label    continents    Antartica
    Select From List By Index    selenium_commands  3    