#include FcnLib.ahk


#include firefly-FcnLib-fireflyRemote.ahk
SetTitleMatchmode, 2
ControlSend, , !vor,  - VMware Player
;SleepSeconds(5)
addtotrace("red line - restarting VM remotely FORCEFULLY (queued at 2012-09-17_04-03-38)")
WatchVmDimensions()
ExitApp

#include FcnLib.ahk
FileMove("C:\Dropbox\AHKs\scheduled\BAUSTIAN12\Running\20120917040338.ahk", "C:\Dropbox\AHKs\scheduled\BAUSTIAN12\Finished\20120917040338.ahk")