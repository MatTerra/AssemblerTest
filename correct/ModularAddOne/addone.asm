BEGIN
test: extern
PUblic start
 section data
one:        CONST 1
two:        CONST -2


            section text
start:      add     one                 ; Simple add something
            jmp     finishing
store test
copy one,test
; Let's finish this empty file
finishing:        stop
     
END
