def roll_call_dwarves (array)
  array.each.with_index {|value, index| puts "#{index+1}. #{value}"}
end


def summon_captain_planet array
  array.map {|x| x.capitalize + "!" } 
  
end



def long_planeteer_calls array
  
  return array.filter{ |x| x.length > 4 }.length > 0
      


end



def find_the_cheese array
  
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |word|
    cheese_types.include?(word)
  end

end




### call methods area:

roll_call_dwarves ["Doc" , "Dopey", "Bashful", "Grumpy"]

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

p summon_captain_planet planeteer_calls


p long_planeteer_calls ["earh", "wind", "fire", "watr", "hert"]


p find_the_cheese ["tomato soup", "gouda", "cheddar", "oyster crackers", "gouda"]