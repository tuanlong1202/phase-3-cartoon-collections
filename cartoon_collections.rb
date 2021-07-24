def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item,index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |item|
    item.size > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.include?(item)
  end
end
