# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#def roll
#  1 + rand(6)
#end

def roll
  foo = [1,2,3,4,5,6]
  foo[rand(foo.length)]
end
