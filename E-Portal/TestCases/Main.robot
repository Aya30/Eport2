*** Settings ***
#Library    SeleniumLibrary    
Library    Selenium2Library    
Resource    ../Pages/Loginpage.robot
#Resource    tst.robot
Resource    ../Pages/RegisterPage.robot
Resource    ../PageObjects/Actions.robot

Test Setup  Open
*** Test Cases ***
Run_project 
   Sleep    3    
    Login
    
    