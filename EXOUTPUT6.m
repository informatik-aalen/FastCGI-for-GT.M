EXOUTPUT6; Direct Output
    s %fcgi("o","header","Content-Type")="application/json" ; optional
    d HEADEROUT^FCGI ; mandatory
    d DATAOUT^FCGI("{""$H"":"""_$H_"""}") ; optional
    s %fcgi("o","noout")=1 ; mandatory
    q
