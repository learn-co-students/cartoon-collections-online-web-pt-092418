def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|x| x.capitalize + "!"}
  #a = [ "a", "b", "c", "d" ]
  #a.map! {|x| x + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length >=4 }
  #%w[ant bear cat].any? { |word| word.length >= 3 } #=> true
  calls.any? {|call| call.length <=3 }
#%w[ant bear cat].any? { |word| word.length >= 4 } #=> true
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #a = [ "a", "b", "c" ]
  #a.include?("b")   #=> true

  #a = [ "a", "b", "c" ]
 #a.index("b")              #=> 1
 #a.index("z")              #=> nil
 #a.index { |x| x == "b" }  #=> 1
 strings.find do |item|
   cheese_types.include?(item)
 end
end
