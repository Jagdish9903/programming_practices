for i in 1:5
    count = 0
    for j in 1:6-i
        print(('A' + count), " ")
        count+=1
    end
    println()
end