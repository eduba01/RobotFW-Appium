*** Settings ***
Documentation   AppiumLibrary
Library         AppiumLibrary
Resource        ../resources/base.robot
Resource        ../global_variables.robot

*** Variables ***
#${TIMEOUT}             30
 
*** Keywords ***
Dado que inicio o aplicaivo android
  base.Abrir o App

Quando clico no botão para abrir o google
  Wait Until Element Is Visible     ${btn_google}
  Click Element                     ${btn_google}

#Então vejo a tela do app google
  #Wait Until Element Is Visible     ${}