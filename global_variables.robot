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
${APP}                 ${EXECDIR}/../App/TvBox.apk
${UDID}                emulator-5554
##############################################
${TIMEOUT}             15
## Android Elements
${btn_google}          xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.e.a.a/android.widget.RelativeLayout/android.widget.RelativeLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView/android.widget.FrameLayout[2]/android.widget.RelativeLayout
${widget}              xpath=/hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/androidx.recyclerview.widget.RecyclerView/android.widget.FrameLayout[1]/android.widget.RelativeLayout/android.widget.LinearLayout/android.widget.ImageView




