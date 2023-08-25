print("enter a number : ")
a = readline()
a = parse(Int, a)
if (a%2==0)
    println(a," is even number")
else
    println(a," is odd number")
end