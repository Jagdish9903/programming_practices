function factorial(n)
    if (n<=1)
        return n
    else
        return n*factorial(n-1)
    end
end

print("enter a number : ")
a = readline()
a = parse(Int, a)
ans = factorial(a)
print(a, " factorial = ", ans)