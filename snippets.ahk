; ------------------------------------------------------------------------------
; E-Mail templates (for use with right ctrl + left alt key)

>^!s::
    Send, Sehr geehrte Damen und Herren
    return

>^!f::
    Send, Sehr geehrte Frau{Space}
    return

>^!h::
    Send, Sehr geehrter Herr{Space}
    return

>^!a::
    Send, Zum Begleichen der Rechnung wird sich meine Kollegin
    Send, {,}
    Send, {Space}{Space}
    Send, Frau Camoglio (in CC)
    Send, {,}
    Send, {Space}{Space}
    Send, bald bei Ihnen melden
    Send, {NumpadDot}
    return


; ------------------------------------------------------------------------------
; Date macros (for use with right ctrl key)

>^`::
    FormatTime, CurrentDateTime,, yyyy-MM-dd
    SendInput %CurrentDateTime%
    return

>^+`::
    FormatTime, CurrentDateTime,, yyyy-MM-dd_HH-mm
    SendInput %CurrentDateTime%
    return

; ------------------------------------------------------------------------------
; Greek letters (for use with right ctrl key)

>^a::  ; alpha
    Send, α
    return

>^b::  ; beta
    Send, β
    return

>^g::  ; gamma
    Send, γ
    return

>^d::  ; delta
    Send, δ
    return

>^e::  ; epsilon
    Send, ε
    return

>^z::  ; zeta
    Send, ζ
    return

>^/::  ; eta  ; (?) unconventional
    Send, ζ
    return

>^0::  ; theta  ; unconventional
   Send, θ
   return

>^i::  ; iota
   Send, ι
   return

>^k::  ; kappa
   Send, κ
   return

>^l::  ; lambda
    Send, λ
    return

>^m::  ; mu
    Send, μ
    return

>^n::  ; nu
    Send, ν
    return

>^x::  ; xi
    Send, ξ
    return

>^o::  ; omicron
    Send, ο
    return

>^p::  ; pi
    Send, π
    return

>^r::  ; rho
    Send, ρ
    return

>^s::  ; sigma
    Send, σ
    return

>^t::  ; tau
    Send, τ
    return

>^y::  ; upsilon
    Send, υ
    return

>^f::  ; phi
    Send, φ
    return

>^c::  ; chi
    Send, χ
    return

>^4::  ; psi  ; ($) unconventional
   Send, ψ
   return

>^w::  ; omega
    Send, ω
    return

; Unused letters:
; hjquv
