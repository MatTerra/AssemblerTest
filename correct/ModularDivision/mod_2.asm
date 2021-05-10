mod_2: begin
finish: extern
mod_1: extern
divide: extern
public mod_2
public n
section data
n: space
section text
load n
jmpz finish
jmp divide
end
