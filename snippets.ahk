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
