EXSETHEADER   ; Generates output using %fcgi
    s %fcgi("o","header","Content-Type")="application/json"
    w "{""$H"":"""_$H_""",""$J"":"""_$J_"""}"
