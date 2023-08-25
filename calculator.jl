print("enter a number : ")
a = parse(Int, readline())
print("enter second number : ")
b = parse(Int, readline())
print("enter operator : ")
c = readline()
if (c == "+")
    ans = a+b
    println("ans = ",ans)
elseif (c=="-")
    ans = a-b
    println("ans = ",ans)
elseif (c == "*")
    ans = a*b
    println("ans = ",ans)
elseif (c == "/")
    ans = a/b
    println("ans = ", ans)
else 
    println("invalid operator!")
end