def roll_call_dwarves(array)
  array.each_with_index do |name, ind|
    puts "#{ind + 1}.*#{name}"
  end
end

def summon_captain_planet(array)
  array.map { |ele| ele.capitalize! << "!"}
end

def long_planeteer_calls(array)
  array.any? { |ele| ele.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find { |ele| array.include?(ele) }
end
