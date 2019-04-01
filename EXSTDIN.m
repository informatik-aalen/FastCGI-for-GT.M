EXSTDIN   ;
    ; > curl ip-address:port/gt.m/EXPOSTVAR -d "Hallo Welt!"
    ; > curl ip-address:port/gt.m/EXPOSTVAR -d @file.txt
    ; Or a Browser-form with method post:
    ; <form action="/gt.m/EXPOSTVAR" method="POST">...</form>
    w "<html><head></head><body>Your Post-Data is<pre>"
    w $G(%fcgi("i","stdin"))
    w "</pre></body></html>",!
