; NaviCaps (keyboard navigation by CapsLock)
; Author: streambot@gmail.com

#SingleInstance
#NoEnv
#MaxHotkeysPerInterval 2000

Suspend On

; LEFT HAND (cursors style)

e::Up
s::Left
d::Down
f::Right
r::Home
w::End
q::PgUp
a::PgDn

z::AppsKey

x::Backspace
c::Delete
v::Enter

; RIGHT HAND (vim style)
j::Left
k::Down
l::Up
`;::Right
u::Home
i::End
m::PgUp
,::PgDn

p::Delete

Alt::Ctrl

CapsLock::Suspend Off
CapsLock Up::Suspend On