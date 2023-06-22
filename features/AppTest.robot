*** Settings ***
Library     AppiumLibrary
Resource    ../resources/base.robot    


 
*** Test Cases ***
Deve abrir o aplicativo android e clicar no botão do google
  base.Abrir o App
  Clicar no botão do google
 
*** Keywords ***
Clicar no botão do google
    Wait Until Element Is Visible    ${btn_google}
    Sleep  20
    Click Element                    ${btn_google}
 
 
# Quando clico no '${btn_google}'  
#     AppTest_PA.ClicarBotao '${acao}' 
 


