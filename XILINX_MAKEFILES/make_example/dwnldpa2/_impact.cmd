setPreference -pref UserLevel:EXPERT
setPreference -pref MessageLevel:BRIEF
setPreference -pref ConcurrentMode:FALSE
setPreference -pref UseHighz:FALSE
setPreference -pref ConfigOnFailure:CONTINUE
setPreference -pref StartupCLock:INDICATE_ERROR
setPreference -pref AutoSignature:FALSE
setPreference -pref KeepSVF:FALSE
setPreference -pref svfUseTime:FALSE
setPreference -pref UserLevel:EXPERT
setPreference -pref MessageLevel:BRIEF
setPreference -pref ConcurrentMode:FALSE
setPreference -pref UseHighz:FALSE
setPreference -pref ConfigOnFailure:CONTINUE
setPreference -pref StartupCLock:INDICATE_ERROR
setPreference -pref AutoSignature:FALSE
setPreference -pref KeepSVF:FALSE
setPreference -pref svfUseTime:FALSE
setMode -bsfile
setCable -port svf -file "dwnldpa2.svf"
addDevice -position 1 -file "dwnldpa2.jed"
Program -p 1 -e 