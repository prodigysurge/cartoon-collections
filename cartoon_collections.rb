def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end

end




def summon_captain_planet(arr)
  arr.map do |name| 
    name.capitalize + "!"
  end
end





def long_planeteer_calls(arr)
  value = arr.find { |i| i.length > 4}
  value == nil ? false : true
end
   

      




def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    cheese_types.include?(cheese)
  end
end

