println("Digite um numero")
n = readline()
num = parse(Int,n)
cont = length(n)
x = digits(num)
soma=0

for i = 1:cont
    global soma
    global x
    println("$(x[i])^$(cont) ")
    soma = soma + (x[i]^cont)

end 

    println("O número é: $n")
    println("A soma é: $soma") 


if  (soma == num)
    println("O numero $(n) é um número de Armstrong")

else 
    println("O numero $(n) não é um número de Armstrong")
end
println("\n")
