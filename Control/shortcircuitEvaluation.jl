t(x) = (println(x); true)

f(x) = (println(x); false)


println("t(1) && t(2)")

println(t(1) && t(2))

println("t(1) || t(2)")

println(t(1) || t(2))

println("t(1) || f(2)")

println(t(1) || f(2))

println("t(1) && f(2)")

println(t(1) && f(2))

println("f(1) && f(2)")

println(f(1) || f(2))

println("f(1) & f(2)")

println(f(1) & t(2))

println("f(1) | t(2)")

println(f(1)|t(2))

function fact(n::Int)
    n >= 0 || error("n must be non-negative")
    n == 0 && return 1
    n * fact(n-1)
end

println(fact(5))

println(fact(10))

println(true && (x = (1, 2, 3)))

println(false && (x = (1, 2, 3)))