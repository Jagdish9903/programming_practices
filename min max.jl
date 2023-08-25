v = []
print("enter the no. of elements in vector : ")
n = parse(Int, readline())
for i in 1:n
    print("enter element : ")
    a = parse(Int, readline())
    push!(v, a)
end
min = 10000000
max = -1
for i in v
    if (i < min)
        global min = i
    end
    if (i > max)
        global max = i
    end
end
println("max = ", max)
println("min = ", min)