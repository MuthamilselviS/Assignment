puts "I am 6'2\" tall."  # escape double-quote inside string
puts 'I am 6\'2" tall.'  # escape single-quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split \n on a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
\n I'll do a list:
\t- Cat food
\t# Fishies
\t$ Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
