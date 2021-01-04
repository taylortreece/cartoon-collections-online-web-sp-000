def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |value, index| puts "#{index + 1}. #{value}" }
end


def summon_captain_planet(array)
  collection = []
  array.map { |n| collection << n.capitalize + "!"}
  return collection
end

def long_planeteer_calls(call)
  i = 0
while i < call.length
  call[i].length > 4 ? return true : return false
  i += 1
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
