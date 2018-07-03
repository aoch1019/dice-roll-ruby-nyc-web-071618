# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  die_array = [(1..6)]
  return die_array[rand(1..6)]
end
