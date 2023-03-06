SetCapsLockState, AlwaysOff ;so it doesn't toggle every time

$w::
If GetKeyState("CapsLock","p")
Send {Up}
else
Send {sc011}
Return

$a::
If GetKeyState("CapsLock","p")
Send {Left}
else
Send {sc01E}
Return

$d::
If GetKeyState("CapsLock","p")
Send {Right}
else
Send {sc020}
Return

$s::
If GetKeyState("CapsLock","p")
Send {Down}
else
Send {sc01F}
Return

$q::
If GetKeyState("CapsLock","p")
Send {Home}
else
Send {sc010}
Return

$e::
If GetKeyState("CapsLock","p")
Send {End}
else
Send {sc012}
Return

!w::MsgBox Hotkey Works

