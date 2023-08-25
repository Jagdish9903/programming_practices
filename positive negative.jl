print("enter a number : ")
a = parse(Int, readline())
if (a<0)
    println("negative number!")
elseif (a>0)
    println("positive number!")
else
    println("Zero!")
end