*** Settings ***
Library    Selenium2Library 
Resource    ../PageObjects/Variables.robot 
Resource    ../PageObjects/Actions.robot

*** Keywords ***
Login 
    sleep  2 
    Enter user_data
    Press login 
    # sleep  5
    # ${msg} =   Get text  xpath:/html/body/div[2]/section/div/div/div/div/div[1]/div/div[2]/div[1]/h4[2]
    # Should Be Equal    ${msg}    ${Mail} 
    
   