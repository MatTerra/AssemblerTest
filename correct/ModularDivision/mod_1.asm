mod_1: begin
n: extern
mod_2: extern
public finish
public divide
section data
result: space
section text
input n
input n
jmp mod_2
divide: load n
div n
store result
output result
finish: stop
end
