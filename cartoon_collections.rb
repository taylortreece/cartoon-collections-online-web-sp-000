def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |value, index| puts "#{index + 1}. #{value}" }
end


def summon_captain_planet(array)
  collection = []
  array.map { |n| collection << n.capitalize + "!"}
  return collection
end

def long_planeteer_calls(calls_long)
  i = 0
  call_length = nil
while i < calls_long.length
call_length << calls_long[i].length > 4 ? true : false
  i += 1
    end
    return call_length
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
