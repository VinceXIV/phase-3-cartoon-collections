require 'pry'

def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  puts dwarves.map.with_index {|dwarve, index| "#{index + 1}. #{dwarve}"}
end

def summon_captain_planet (members)# code an argument here
  # Your code here
  members.map {|member| "#{member.capitalize}!"}
end

def long_planeteer_calls (calls_arr)# code an argument here
  # Your code here
  calls_arr.any? {|call| call.length > 4}
end

def find_the_cheese (str_arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str_arr.find do |item|
    found_cheese = cheese_types.find {|cheese| cheese == item}
    !found_cheese.nil?
  end
end

# binding.pry