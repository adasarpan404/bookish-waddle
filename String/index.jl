c = Int('x')

println(typeof(c))

println(Char(120))

println(Char(0x110000))

println(isvalid(Char, 0x110000))

println('\u0')

println('\u78')

println('\u2200')

println(Int('\0'))

println(Int('\t'))

println(Int('\n'))

println(Int('\e'))

println(Int('\x7f'))

println('A' < 'a')

println('A' <= 'a' <= 'Z')

println('A' <= 'X' <= 'Z')

str = "Hello, world.\n"

println(str[begin])


println(str[1])

println(str[6])

println(str[end])

println(str[end÷2])

s = "\u2200 x \u2203 y"


println(s)

println(s[1])

println( s[1:1])

println(s[1:4])

for i = firstindex(s):lastindex(s)
    try
        println(s[i])
    catch
        # ignore the index error
    end
end

for c in s
    println(c)
end

println(collect(eachindex(s)))


greet = "Hello"

whom = "world"

print(string(greet, ", ", whom, ".\n"))

println("$greet $whom")

println("1 + 2 = $(1 + 2)")

str2 = """
           Hello,
           world.
         """
println(str2)