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

planeteer_calls = ['earth', 'wind', 'fire', 'water', 'heart']

def summon_captain_planet planeteers
  arr = []
  planeteers.each do |str| 
    arr.push(str.capitalize.concat("!"))
  end
  return arr
end

calls_long = ["axe", "earth", "wind", "fire"]
calls_short = ["wind", "fire", "tree", "axe", "code"]


def long_planeteer_calls characters
  arr = []
  characters.each do |str|
    arr<<str.length
  end
  i=0
  while i<arr.length
    if arr[i]>4
      return true
    else
      return false
    end
    i+=1
  end
  


end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


roll_call_dwarves ['Doc', 'Dopey', 'Bashful', 'Grumpy', 'Sneezy', 'Sleepy', 'Happy']



summon_captain_planet planeteer_calls

long_planeteer_calls calls_long

long_planeteer_calls calls_short
