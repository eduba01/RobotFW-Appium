*** Settings ***
Documentation  Simple example using AppiumLibrary
Library  AppiumLibrary

*** Variables ***
 #ANDROID
${BASE_URL}            http://localhost:4723/wd/hub
${AUTOMATION_NAME}     uiautomator2   
${PLATAFORM_NAME}      Android
${DEVICE_NAME}         Android-device-test
#${APP}                 C:\\Users\\Dell\\Documents\\Automacao\\Launcher Tv Box.apk
${APP}                 ${EXECDIR}/App/TvBox.apk
${UDID}                emulator-5554
##############################################
${btn_google}          id=b98652f5-c15f-4423-8aa2-c19813e362dd



${TIMEOUT}             30
 

*** Test Cases ***
Deve abrir o aplicativo android e clicar no botão do google
  Abrir o App
  Clicar no botão do google

*** Keywords ***
Abrir o App
    Set Appium Timeout    ${TIMEOUT} 

        Open Application    ${BASE_URL} 
        ...                 automationName=${AUTOMATION_NAME}
        ...                 platformName=${PLATAFORM_NAME}
        ...                 deviceName=${DEVICE_NAME}
        ...                 app=${APP}
        ...                 udid=${UDID}

 
Clicar no botão do google
  Click Element      ${btn_google}



# Search Query Should Be Matching
#   [Arguments]  ${text}
#   Wait Until Page Contains Element  android:id/search_src_text
#   Element Text Should Be  android:id/search_src_text  ${text}