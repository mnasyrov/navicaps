; NaviCaps (keyboard navigation by CapsLock)
; Author: streambot@gmail.com

#SingleInstance
#NoEnv
#MaxHotkeysPerInterval 2000
#UseHook  

SetCapsLockState, AlwaysOff
ScrollLock::Capslock


; LEFT HAND (cursors style)

CapsLock & w::Send {Up}
CapsLock & a::Send {Left}
CapsLock & s::Send {Down}
CapsLock & d::Send {Right}
CapsLock & q::Send {Home}
CapsLock & e::Send {End}
CapsLock & r::Send {PgUp}
CapsLock & f::Send {PgDn}

CapsLock & g::Send {AppsKey}

CapsLock & z::Send {Backspace}
CapsLock & x::Send {Delete}
CapsLock & c::Send {Enter}


; RIGHT HAND (vim style)

CapsLock & j::Send {Left}
CapsLock & k::Send {Down}
CapsLock & l::Send {Up}
CapsLock & `;::Send {Right}
CapsLock & u::Send {Home}
CapsLock & i::Send {End}
CapsLock & m::Send {PgUp}
CapsLock & ,::Send {PgDn}

CapsLock & p::Send {Delete}

CapsLock & LAlt::Send {Ctrl}
CapsLock & RAlt::Send {Shift}
