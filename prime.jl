print("enter a number : ")
n = readline()
n = parse(Int, n)
flag = 0
for i in 2:n/2
    if (n%i == 0)
        global flag = 1
    end
end
if(flag == 1)
    println(n, " is not a prime number")
else 
    println(n, " is a prime number")
end