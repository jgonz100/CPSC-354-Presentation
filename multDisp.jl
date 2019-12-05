# In this function we specifically say that the arguments can only be of type int
addArgs(x::int, y::int) = x+y
addArgs(1,1) # 2
addArgs(1,1.1) # Error

multArgs(x::Number, y::Number) = 3x - 2y
multArgs(4,2.2)
# The function will run as long as the arguments are instances of Number which includes all real numbers
