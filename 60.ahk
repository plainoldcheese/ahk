;caps to escape (ctrl + caps to toggle caps)
; for some reason you have to press capslock first then press ctrl
; and release capslock first then release ctrl for this to work :man_shrugging:

^CapsLock::CapsLock
CapsLock::Send, {Esc}

; escape to tilde key
Esc::`

;vim keys
CapsLock & h::Left
CapsLock & j::Down
CapsLock & k::Up
CapsLock & l::Right
CapsLock & b::^Left
CapsLock & w::^Right

;home and end, insert and delete
CapsLock & i::Home
CapsLock & o::End
CapsLock & u::Delete
CapsLock & p::BackSpace

;menu to delete
;who uses the menu key anyway?
AppsKey::Delete

; win+backspace to delete line 
; not really needed since windows has alt + backspace to delete line by default
; #BackSpace::Send, {Home}+{End}{BackSpace}

; type out email on alt enter
!e::Send, example@email.com
