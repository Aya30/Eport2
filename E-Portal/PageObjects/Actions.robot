*** Settings ***
Library    Selenium2Library    
Variables    ../PageObjects/Locators.py 
Resource    Variables.robot
*** Keywords ***
Open
    open browser  ${URL}  ${Browser}
Enter user_data
    Input Text    ${User_name}    ${Mail}
    Input Text    ${Log_Password}  ${Pw} 
Press login 
     click element  ${Login_btn} 
 
     