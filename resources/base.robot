*** Settings ***
Library     AppiumLibrary
Resource    ../global_variables.robot
 
  
*** Keywords ***
Abrir o App
    Set Appium Timeout    ${TIMEOUT} 

        Open Application    ${BASE_URL} 
        ...                 automationName=${AUTOMATION_NAME}
        ...                 platformName=${PLATAFORM_NAME}
        ...                 deviceName=${DEVICE_NAME}
        ...                 app=${APP}
        ...                 udid=${UDID}
        
    #Run Keyword And Ignore Error   Start Screen Recording 

Fechar o App
    Close Application
 
