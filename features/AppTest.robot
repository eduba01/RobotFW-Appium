*** Settings ***
Library     AppiumLibrary
Resource    ../steps/teste_file.robot
Resource    ../resources/base.robot    
 
Test setup         Abrir o App  
#Suite Setup        Abrir o navegador
Test Teardown      Fechar o App  
#Suite Teardown     Fechar o navegador 

*** Test Cases ***
Caso de Teste 01 - Abrir o aplicativo google
    [Documentation]    Abrir o App
    [Tags]             App    regressivo     
    Dado que inicio o aplicaivo android
    Quando clico no botão para abrir os widgets
    Então vejo a tela de widgets 
