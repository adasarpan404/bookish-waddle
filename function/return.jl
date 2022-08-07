f(x,y) = x + y 



function g(x,y)
    return x * y
    x + y
end

println(f(2,3))

println(g(2,3))


function returntype(x,y)::Int8
    return x+y
end
println(typeof(returntype(1,2)))

function printx(x)
    println(x)
    return nothing
end
println(printx(1))

println(*(1,2,3,4))

mul = *

println(mul(1,2,3,4,5))

array1 = [1; 2; 3; 4; 5]

array2 = [1 2; 3 4; 5 6; 7 8; 9 10]

println(array1)

println(array2)

println(hcat(array1,array2))


matrix1 = [3+2im 9+2im; 8+7im  4+6im]

println(adjoint(matrix1))

x = [3, 4im]
println(x'x)

function foo(a,b)
    a+b, a*b, a/b, a-b
end

println(foo(3,3))

var1, var2, var3, var4 = foo(3,2)

println(var1)

println(var2)

println(var3)

println(var4)

# a, b... = "hello"

# println(a)

# println(b)

minmax(x, y) = (y < x) ? (y, x) : (x, y)

gap((min, max)) = max - min

println(gap(minmax(10, 2)))

println((sqrt ∘ +)(3, 6))