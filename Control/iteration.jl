for i in 1:5
    println(i)
end

println("\n")

for j in [1,4,0]
    println(j)
end

println("\n")

for j ∈ ["foo","bar","baz"]
    println(j)
end

println("\n")

for i = 1:2, j = 3:4
    println((i, j))
    i = 0
end

println("\n")

for (j, k) in zip([1 2 3], [4 5 6 7])
    println((j,k))
end