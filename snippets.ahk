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
; Math symbols (for use with right ctrl key)

>^v::  ; square root
    Send, √
    return

>^=::  ; approximately equal
    Send, ≈
    return

>^2::  ; squared
    Send, ²
    return

>^+2::  ; half
    Send, ½
    return
        
>^3::  ; cubed
    Send, ³
    return

>^8::  ; infinity
    Send, ∞
    return


; ------------------------------------------------------------------------------
; Greek letters (for use with right ctrl key)

; Lowercase

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

>^h::  ; eta
    Send, η
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
; jqu

; Uppercase

>^+g::  ; Gamma
    Send, Γ
    return

>^+d::  ; Delta
    Send, Δ
    return

>^+0::  ; Theta  ; unconventional
   Send, Θ
   return

>^+l::  ; Lambda
   Send, Λ
   return

>^+x::  ; Xi
  Send, Ξ
  return

>^+p::  ; Pi
   Send, Π
   return

>^+s::  ; Sigma
  Send, Σ
  return

>^+f::  ; Phi
  Send, Φ
  return

>^+4::  ; Psi
  Send, Ψ
  return

>^+w::  ; Omega
  Send, Ω
  return
