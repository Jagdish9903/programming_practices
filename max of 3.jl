print("enter first number : ")
a = parse(Int, readline())
print("enter second number : ")
b = parse(Int, readline())
print("enter third number : ")
c = parse(Int, readline())
if (a > b && a > c)
    println(a, " is max")
elseif (b > c && b > a)
    println(b, " is max")
else 
    println(c, " is max")
end