function isarmstrong(n)
x = digits(n)
cont = length(x)
soma=0

for i = 1:cont
    soma = soma + (x[i]^cont)
end  


return n == soma
end
