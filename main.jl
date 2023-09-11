print("Enter the length: \n")
length = readline()
length = parse(Int64, length)

println("Enter the width: ")
width = readline()
width = parse(Int64, width)

println("The area is: ", (length * width))
println("The parameter is: ", (length * 2) + (width * 2))