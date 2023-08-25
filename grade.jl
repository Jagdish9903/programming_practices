v = Vector{Int}([])
println("----4 subject marks----")
for i in 1:4
    print("enter subject ", i, " marks : ")
    a = parse(Int, readline())
    push!(v, a)
end
result = sum(v)
ans = result/4
println("Result = ", ans, " %" )
if (ans >= 90)
    grade = "A"
elseif (ans >= 80)
    grade = "B"
elseif (ans >= 70)
    grade = "C"
elseif (ans >= 60)
    grade = "D"
elseif (ans >= 40)
    grade = "E"
else 
    grade = "F"
end
println("Grade = ", grade)
