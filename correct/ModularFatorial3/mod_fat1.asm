mod_main: begin
mod_fat: extern
n: extern
public aux
section data
aux: space
section text
input n
load n
jmp mod_fat
end
