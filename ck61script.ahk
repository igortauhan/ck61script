#NoEnv

SetCapsLockState, AlwaysOff

; F Keys
CapsLock & 1::Send {F1}
CapsLock & 2::Send {F2}
CapsLock & 3::Send {F3}
CapsLock & 4::Send {F4}
CapsLock & 5::Send {F5}
CapsLock & 6::Send {F6}
CapsLock & 7::Send {F7}
CapsLock & 8::Send {F8}
CapsLock & 9::Send {F9}
CapsLock & 0::Send {F10}
CapsLock & -::Send {F11}
CapsLock & =::Send {F12}

; ~
CapsLock & Escape::Send {~}

; Arrow Keys
CapsLock & w::Send {Up}
CapsLock & a::Send {Left}
CapsLock & s::Send {Down}
CapsLock & d::Send {Right}

; Arrow Keys with Ctrl
LAlt & a::Send ^{Left}
LAlt & d::Send ^{Right}

; Other navegation Keys
CapsLock & e:: Send {End}
CapsLock & q:: Send {Home}
CapsLock & k:: Send {Ins}
CapsLock & ,:: Send {Del}
CapsLock & `;:: Send {PgUp}
CapsLock & ':: Send {PgDn}

; Navigation between virtual desktops
LAlt & q:: Send ^#{Left}
LAlt & e:: Send ^#{Right}

; Navigation between browser tabs like vim
; Alt + l = go to the right tab
; Alt + h = go to the left tab
LAlt & l::Send ^{Tab}
LAlt & h::Send ^+{Tab}