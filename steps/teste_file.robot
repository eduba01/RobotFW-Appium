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

Quando clico no botão para abrir os widgets
  Wait Until Element Is Visible     ${btn_google}
  Click Element                     ${btn_google}
  Sleep   2
Então vejo a tela de widgets
  Wait Until Element Is Visible     ${widget} 
  Page Should Contain Element       ${widget} 
  Sleep   5