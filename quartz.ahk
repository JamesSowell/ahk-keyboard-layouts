; --- AHK v2 ----

#SuspendExempt
ScrollLock:: {
    static RemapOn := true ; persists across presses
    RemapOn := !Remapon
    Suspend(!RemapOn)      ; True = suspend (OFF), False =" resume (ON)
    TrayTip("AHK", "Remapping: " (RemapOn ? "ON" : "OFF"))
}
#SuspendExempt False ; only F4 stays Exempt

; MY REMAPPING BELOW



; maps esc to control 
SC001::`
; maps tilde to control
SC029::3

SC002::2
SC003::-
SC004::]
SC005::1
SC006::5
SC007::4
SC008::6
SC009::7
SC00a::8
SC00b::9
SC00c::0
SC00d::;
SC00e::/

; Top row
;SC00F::tab
SC010::=
;SC011::w
;SC012::f
;SC013::p
SC014::f
SC015::z
SC016::j
SC017::u
SC018::o
SC019::p
SC01A::k
SC01B::,
SC02B::backspace

; Middle row
SC03A::shift
;SC01E::a
SC01F::t
;SC020::d
SC021::s
;SC022::g
SC023::|
SC024::y
SC025::n
SC026::l
SC027::i
SC028::[

; Bottom row
SC02A::control
SC02c::x
SC02d::q
SC02e::c
SC02f::v
SC030::`
SC031::b
SC032::m
SC033::h
SC034::'
SC035::.


; map left control to something else
SC01D::.

; space bar bottom row
; right alt is SC138:
SC138::escape
; left alt is SC038

; left shift remaps to control

; MORE replacements
; SC046::CapsLock ; Scroll Lock
SC045::CapsLock ; Pause/break. NEED the capslock SOMEWHERE
; SC052::CapsLock ; INSERT
; SC037::CapsLock ; Print Screen
; SC047::CapsLock ; HOME
; SC04F::CapsLock ; end

