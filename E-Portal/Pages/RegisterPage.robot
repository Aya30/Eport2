*** Settings ***
Library    Selenium2Library 
Resource  ../PageObjects/Variables.robot   

*** Keywords ***
Register 
    sleep  3 
    Input Text    id:txt_first_Name    ${FName}
    Input Text    id:txt_family_Name   ${LName}
    Input Text    id:txt_identity_no    ${ID}
    Input Text    id:txt_newEmail    ${Mail}
    Input Text    id:txt_newPassword  ${PW}
    Input Text    id:txt_ConfirmPass  ${PW}    
    click element  xpath://*[@id="div_register"]/div[5]/div[2]/div/div[2]/div/label
    Click Element    id:btn_register    