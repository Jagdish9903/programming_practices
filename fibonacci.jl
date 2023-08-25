print("enter the no. of terms for fibonacci series : ")
n = readline()
n = parse(Int, n)
a = 0
b = 1
println("fibonacci series is : ")
if (n==1)
    println(a, " ")
elseif (n==2)
    println(a, " ", b, " ")
else
    print(a, " ", b, " ")
    for i in 1:n-2
        c = a + b
        print(c, " ")
        global a = b
        global b = c
    end
    println()
end