##########

#!/bin/bash
adb devices

#adb shell pm list packages

#google
adb shell pm uninstall -k --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.music
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.feedback
adb shell pm uninstall -k --user 0 com.google.android.backuptransport
adb shell pm uninstall -k --user 0 com.google.android.gm
adb shell pm uninstall -k --user 0 com.google.android.gms
adb shell pm uninstall -k --user 0 com.google.android.gmsintegration
adb shell pm uninstall -k --user 0 com.google.android.apps.restore
adb shell pm uninstall -k --user 0 com.google.android.gms.policy_sidecar_aps
adb shell pm uninstall -k --user 0 com.google.android.tag
adb shell pm uninstall -k --user 0 com.google.android.gsf
adb shell pm uninstall -k --user 0 com.google.android.gsf.login
adb shell pm uninstall -k --user 0 com.android.vending
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.google.android.apps.maps
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
adb shell pm uninstall -k --user 0 com.google.android.syncadapters.contacts
adb shell pm uninstall -k --user 0 com.google.android.syncadapters.calendar
adb shell pm uninstall -k --user 0 com.google.android.ext.services
adb shell pm uninstall -k --user 0 com.google.android.ext.shared
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.google.android.apps.messaging
adb shell pm uninstall -k --user 0 com.google.android.calendar
adb shell pm uninstall -k --user 0 com.google.android.contacts

#partner
adb shell pm uninstall -k --user 0 com.android.partnerbrowsercustomizations.tmobile
adb shell pm uninstall -k --user 0 com.google.android.partnersetup
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks

#bloat
#adb shell pm uninstall -k --user 0 com.android.chrome
adb shell pm uninstall -k --user 0 com.example.android.notepad
adb shell pm uninstall -k --user 0 com.example.android.notepad
adb shell pm uninstall -k --user 0 com.android.apps.tag

##########
