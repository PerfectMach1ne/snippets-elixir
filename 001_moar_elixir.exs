# There are also ||, && and ! logical operators that as opposed to or, and & not are not strict
# So they treat nil and false as "falsy"
IO.puts(1 || true)
IO.puts(false || 11)
IO.puts(nil && 13)
IO.puts(false && 21)
IO.puts(true && 57)

IO.puts(is_nil(nil && 13))

# IO.puts('*' * 5) won't work
IO.puts(!false)
IO.puts(!1)
IO.puts(!32)
IO.puts(!nil)
IO.puts("a\n")
IO.puts(!0)

# An atom is a constant whose value is its own name.
# Some other languages call these symbols. They are often useful to enumerate over distinct values

IO.puts(:apple)
IO.puts(:orang == :orang)
IO.puts(:appl != :breaed)

# yays for UTF-8
IO.puts("hellö")
# Elixir's string interpolation + first variable
string = "Violet"
IO.puts("I love #{string}!!!!!!")

IO.puts(is_binary("hellö"))
IO.puts(byte_size("hallo"))
IO.puts(byte_size("hellö"))
IO.puts(String.length("heloo"))
IO.puts(String.upcase("hellö"))
IO.puts(10 >= 2)
# Integers and floats compare the same if they have the same value:
IO.puts(1 == 1.0)
IO.puts(-57.0 == -57)
IO.puts("same" == "same")
