poem = <<END
\tThe truth about having passion in particular \n it will retain with consistant work towards it yield happy ending
END
puts "--------------"
puts poem
puts "--------------"
math = 10 - 2 + 3 - 6
puts "This should be calc: #{math}"

def secret_formula(started)
  beans = started * 500
  jars = beans / 1000
  crates = jars / 100
  return beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
