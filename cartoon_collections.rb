require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  string = ""
  dwarves.map.with_index(1) do |dwarf, index|
    string += "#{index}. *#{dwarf}"
  end
puts string
end

def summon_captain_planet(planeteers)# code an argument here
  planeteers.map do |planeteer| 
    "#{planeteer.capitalize}!"
  end
  
end

def long_planeteer_calls(words)# code an argument here
    words.find do |word|
      if word.length < 4
        return true
      end
      return false
    end
end

def find_the_cheese(arrays)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrays.find do |array|
    # binding.pry
    if cheese_types.include?("#{array}")
     return array
     
    end
  end
end
