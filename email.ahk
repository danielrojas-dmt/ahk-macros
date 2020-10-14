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
