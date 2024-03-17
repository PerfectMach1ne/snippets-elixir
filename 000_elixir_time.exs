IO.puts("helooooo wooorld")
40 + 2
IO.puts(5 + 7)
IO.puts("5" <> "7")
IO.puts(2 * 3)
IO.puts(2 ** 3)
IO.puts(0x1F) # hex integer
IO.puts(1.57) # a float !
IO.puts(:atom) # an "atom"/"symbol"
IO.puts(true)
IO.puts(false)
IO.puts(nil)
IO.puts(nil == nil)
IO.puts(nil != nil)
[1, 2, 3] # list
{1, 2, 3} # tuple
IO.puts(10 / 5) # / ALWAYS returns a float
# For integer division, there's these functions:
IO.puts(div(10,2))
IO.puts(div 10,2)
IO.puts(rem 10,3)

# Floats in Elixir are 64-bit precision.
IO.puts(round(3.58))
IO.puts(trunc(3.57))
IO.puts(is_list([1,2,3]))
IO.puts(is_tuple({-1,-2,-3}))
# IO.puts()
# IO.puts()

# Functions in Elixir are identified by both their name and their arity.
# The arity of a function describes the number of arguments that the function takes.

IO.puts(true or false)
IO.puts(true and 1 == 22)
IO.puts("love u Bea")

# or and and are short-circuit operators.
# They only execute the right side if the left side is not enough to determine the result:
false and raise("This error will never be raised")
true or raise("This error will never be raised")
raise("This error will never be raised")
IO.puts("but will this print???") # lol no
