##########
# The purpose of this script is to help you debloat your android phone
# It will remove a bunch of core and vendor specific services that are not required for proper functioning of the phone
# Please use at your own risk as this is a compilation/merge from various sources and on your specific phone the effect might be different
# It could lead to a softbricked phone. The recommended technique is to run the script on a fresh/factory reset phone and do trial and error until it works
#!/bin/bash
adb devices

#adb shell pm list packages

#google, android
adb shell pm uninstall -k --user 0 com.google.android.backuptransport
adb shell pm uninstall -k --user 0 com.google.android.partnersetup
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.slides
adb shell pm uninstall -k --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.music
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.feedback
adb shell pm uninstall -k --user 0 com.google.android.gm
adb shell pm uninstall -k --user 0 com.google.android.gms
adb shell pm uninstall -k --user 0 com.google.android.gmsintegration
adb shell pm uninstall -k --user 0 com.google.android.apps.restore
adb shell pm uninstall -k --user 0 com.google.android.gms.policy_sidecar_aps
adb shell pm uninstall -k --user 0 com.google.android.tag
adb shell pm uninstall -k --user 0 com.google.android.gsf
adb shell pm uninstall -k --user 0 com.google.android.gsf.login
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
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.sheets
adb shell pm uninstall -k --user 0 com.google.android.backuptransport                                               
adb shell pm uninstall -k --user 0 com.google.android.partnersetup
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation 

#lg
adb shell pm uninstall -k --user 0 com.lge.sizechangable.weather 
adb shell pm uninstall -k --user 0 com.lge.sizechangable.weather.theme.optimus 
adb shell pm uninstall -k --user 0 com.lge.sizechangable.weather.platform 
adb shell pm uninstall -k --user 0 com.lge.eulaprovider 
adb shell pm uninstall -k --user 0 com.lge.ia.task.informant 
adb shell pm uninstall -k --user 0 com.lge.qmemoplus 
adb shell pm uninstall -k --user 0 com.lge.music 
adb shell pm uninstall -k --user 0 com.lge.email 
adb shell pm uninstall -k --user 0 com.lge.voicerecorder 
adb shell pm uninstall -k --user 0 com.lge.updatecenter 
adb shell pm uninstall -k --user 0 com.lge.bnr 
adb shell pm uninstall -k --user 0 com.lge.bnr.launcher 
adb shell pm uninstall -k --user 0 com.lge.appbox.client 
adb shell pm uninstall -k --user 0 com.lge.exchange 
adb shell pm uninstall -k --user 0 com.lge.lgaccount 
adb shell pm uninstall -k --user 0 com.lge.sync 
adb shell pm uninstall -k --user 0 com.lge.lgdmsclient 
adb shell pm uninstall -k --user 0 com.lge.springcleaning 
adb shell pm uninstall -k --user 0 com.lge.eula 

#samsung
adb shell pm uninstall -k --user 0 com.samsung.android.weather        
adb shell pm uninstall -k --user 0 com.samsung.android.app.galaxyfinder                                             
adb shell pm uninstall -k --user 0 com.samsung.android.app.smartcapture                                             
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider                                               
adb shell pm uninstall -k --user 0 com.samsung.android.fmm                                                          
adb shell pm uninstall -k --user 0 com.samsung.android.keyguardwallpaperupdator                                     
adb shell pm uninstall -k --user 0 com.samsung.android.knox.analytics.uploader                                      
adb shell pm uninstall -k --user 0 com.samsung.android.knox.containeragent                                          
adb shell pm uninstall -k --user 0 com.samsung.android.knox.containercore                                           
adb shell pm uninstall -k --user 0 com.samsung.android.mobileservice                                                
adb shell pm uninstall -k --user 0 com.samsung.android.rubin.app                                                    
adb shell pm uninstall -k --user 0 com.samsung.android.shortcutbackupservice                                        
adb shell pm uninstall -k --user 0 com.samsung.android.smartcallprovider                                            
adb shell pm uninstall -k --user 0 com.samsung.android.smartface                                                    
adb shell pm uninstall -k --user 0 com.samsung.android.smartmirroring                                               
adb shell pm uninstall -k --user 0 com.samsung.klmsagent                                                            
adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder                                                    
adb shell pm uninstall -k --user 0 com.samsung.knox.securefolder.setuppage    

#other bloat
#adb shell pm uninstall -k --user 0 com.android.chrome
adb shell pm uninstall -k --user 0 com.android.partnerbrowsercustomizations.tmobile
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall -k --user 0 com.android.wallpaperbackup 
adb shell pm uninstall -k --user 0 com.android.wallpaper.livepicker 
adb shell pm uninstall -k --user 0 com.android.wallpapercropper 
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm uninstall -k --user 0 com.android.vending
adb shell pm uninstall -k --user 0 com.android.apps.tag
adb shell pm uninstall -k --user 0 com.android.backupconfirm                                                        
adb shell pm uninstall -k --user 0 com.android.calllogbackup                                                        
adb shell pm uninstall -k --user 0 com.android.sharedstoragebackup                                                  
adb shell pm uninstall -k --user 0 com.android.wallpaperbackup                                                      
adb shell pm uninstall -k --user 0 com.android.wallpapercropper                                                     
adb shell pm uninstall -k --user 0 com.android.wallpaper.livepicker
adb shell pm uninstall -k --user 0 com.android.emergency
adb shell pm uninstall -k --user 0 com.android.cellbroadcastreceiver 
adb shell pm uninstall -k --user 0 com.android.gallery3d 
adb shell pm uninstall -k --user 0 com.android.printspooler 
adb shell pm uninstall -k --user 0 com.android.providers.userdictionary 
adb shell pm uninstall -k --user 0 com.example.android.notepad
adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels                                               
adb shell pm uninstall -k --user 0 com.dsi.ant.server                                                               
adb shell pm uninstall -k --user 0 com.enhance.gameservice                                                                                            
adb shell pm uninstall -k --user 0 com.sec.android.app.myfiles                                                      
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps                                                  
adb shell pm uninstall -k --user 0 com.sec.android.app.wallpaperchooser                                             
adb shell pm uninstall -k --user 0 com.sec.android.wallpapercropper2                                                
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps                                            
adb shell pm uninstall -k --user 0 com.sec.enterprise.knox.attestation                                              
adb shell pm uninstall -k --user 0 com.sec.enterprise.knox.cloudmdm.smdms                                           
adb shell pm uninstall -k --user 0 com.sec.spp.push                                                                 
adb shell pm uninstall -k --user 0 com.wssnps                                                                       
adb shell pm uninstall -k --user 0 com.knox.vpn.proxyhandler
adb shell pm uninstall -k --user 0 com.rsupport.rs.activity.lge.allinone 
adb shell pm uninstall -k --user 0 com.facebook.system 
adb shell pm uninstall -k --user 0 com.facebook.appmanager 
##########
