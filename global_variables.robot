*** Settings ***
Library     AppiumLibrary
Library     String

*** Variables ***
############################################## 
${BASE_URL}            http://localhost:4723/wd/hub
${AUTOMATION_NAME}     uiautomator2   
${PLATAFORM_NAME}      Android
${DEVICE_NAME}         Android-device-test
#${APP}                 C:\\Users\\Dell\\Documents\\Automacao\\Launcher Tv Box.apk
${APP}                 ${EXECDIR}/App/TvBox.apk
${UDID}                emulator-5554
##############################################
${TIMEOUT}             15
## Android Elements
${btn_google}          id=b98652f5-c15f-4423-8aa2-c19813e362dd
 




