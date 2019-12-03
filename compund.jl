# A compund expression

z = begin
  x = 1
  y = 2
  x + y
end

# Output is 3

# Can also be written with the chain (;) operator
z = (x = 1; y = 2; x + y)

