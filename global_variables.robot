*** Settings ***
Library     AppiumLibrary
Library     String


*** Variables ***

${BASE_URL}              https://statusinvest.com.br
${PATH_FEATURES}         ${EXECDIR}/atests/features
${LOG_LEVEL}             DEBUG
${DIC_EMPTY}
${HEADLESS_FLAG}         ${False}
${BROWSER}               chrome    #headlesschrome 
 

${BASE_URL}            http://localhost:4723/wd/hub
${AUTOMATION_NAME}     uiautomator2   
${PLATAFORM_NAME}      Android
${DEVICE_NAME}         Android-device-test
#${APP}                 C:\\Users\\Dell\\Documents\\Automacao\\Launcher Tv Box.apk
${APP}                 ${EXECDIR}/App/TvBox.apk
${UDID}                emulator-5554
##############################################
${btn_google}          id=b98652f5-c15f-4423-8aa2-c19813e362dd
 
${TIMEOUT}             10



    # #Call Method    ${chrome_options}   add_argument    headless
    # #Call Method    ${chrome_options}   add_argument    --no-sandbox
    # #Call Method    ${chrome_options}   add_argument    disable-gpu
    # Call Method    ${chrome_options}   add_argument    --ignore-certificate-errors