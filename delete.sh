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

#bloat
#adb shell pm uninstall -k --user 0 com.android.chrome
adb shell pm uninstall -k --user 0 com.android.partnerbrowsercustomizations.tmobile
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall -k --user 0 com.example.android.notepad
adb shell pm uninstall -k --user 0 com.android.apps.tag
adb shell pm uninstall -k --user 0 com.samsung.android.weather                                                    
adb shell pm uninstall -k --user 0 com.android.backupconfirm                                                        
adb shell pm uninstall -k --user 0 com.android.calllogbackup                                                        
adb shell pm uninstall -k --user 0 com.android.sharedstoragebackup                                                  
adb shell pm uninstall -k --user 0 com.android.wallpaperbackup                                                      
adb shell pm uninstall -k --user 0 com.android.wallpapercropper                                                     
adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels                                               
adb shell pm uninstall -k --user 0 com.dsi.ant.server                                                               
adb shell pm uninstall -k --user 0 com.enhance.gameservice                                                          
adb shell pm uninstall -k --user 0 com.google.android.backuptransport                                               
adb shell pm uninstall -k --user 0 com.google.android.partnersetup                                                  
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
adb shell pm uninstall -k --user 0 com.sec.android.app.myfiles                                                      
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps                                                  
adb shell pm uninstall -k --user 0 com.sec.android.app.wallpaperchooser                                             
adb shell pm uninstall -k --user 0 com.sec.android.wallpapercropper2                                                
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps                                            
adb shell pm uninstall -k --user 0 com.sec.enterprise.knox.attestation                                              
adb shell pm uninstall -k --user 0 com.sec.enterprise.knox.cloudmdm.smdms                                           
adb shell pm uninstall -k --user 0 com.sec.spp.push                                                                 
adb shell pm uninstall -k --user 0 com.wssnps                                                                       
adb shell pm uninstall -k --user 0 com.android.wallpaper.livepicker
adb shell pm uninstall -k --user 0 com.knox.vpn.proxyhandler
##########
