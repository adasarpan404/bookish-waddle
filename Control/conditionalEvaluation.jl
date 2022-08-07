function test(x,y)
    if x > y
        println("$x is greater than $y")
    elseif x < y
        println("$y is greater than $x")
    else 
        println("both are equal")
    end
end

test(1,2)

function test1(x,y)
    if x > y
        relation = "is greater than "
    elseif x < y
        relation = "is less than"
    else 
        relation = "is equal to"
    end
    println("$x  ", relation, " $y.")
end

test1(1,2)


test2(x, y) = println(x < y ? "$x is less than $y"    :
                            x > y ? "$x is greater than $y" : "$x is equal to $y")

test2(1,2)
