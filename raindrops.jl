println("Digite um numero")
n = readline()
num = parse(Int,n)

if rem(num,3) == 0
    divtres = ("Pling")
    println(rem(num,3))
else divtres = ("")
end

if rem(num,5) == 0
    divcinco = ("Plang")
else divcinco = ("")
end

if rem(num,7) == 0
    divsete = ("Plong")
else divsete = ("")
end

out = divtres * divcinco * divsete 

if out == ""
    return(num)
else return(out)
end
