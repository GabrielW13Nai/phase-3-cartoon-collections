require 'pry'

def roll_call_dwarves dwarfs
  i=1
  while i < dwarfs.length
  dwarfs.each do |dwarf|
      puts "#{i}. #{dwarf}"
      i+=1
    end
    
  end

end



def summon_captain_planet planeteers
  arr = []
  planeteers.each do |str| 
    arr.push(str.capitalize.concat("!"))
  end
  return arr
end



def long_planeteer_calls characters
  longest = characters.max_by(&:length)
  if longest.length > 4
    return true
  else
    return false
  end
  
end



def find_the_cheese cheese
  cheese.find do |type| 
  # cheese_types = ["cheddar", "gouda", "camembert"]
  # cheese_types.map do |cheese| 
    if type=="cheddar" 
      p "True" 
    else 
      p"False"
    end
  end
end


roll_call_dwarves ['Doc', 'Dopey', 'Bashful', 'Grumpy', 'Sneezy', 'Sleepy', 'Happy']


planeteer_calls = ['earth', 'wind', 'fire', 'water', 'heart']
summon_captain_planet planeteer_calls

calls_long = ["axe", "earth", "wind", "fire"]
calls_short = ["wind", "fire", "tree", "axe", "code"]

long_planeteer_calls calls_long

long_planeteer_calls calls_short

snacks = ["crackers", "gouda", "thyme"]

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

find_the_cheese snacks

find_the_cheese soup
