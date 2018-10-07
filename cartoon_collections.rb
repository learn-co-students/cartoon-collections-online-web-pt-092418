def roll_call_dwarves (dwarves)# code an argument here
  i = 1
  dwarves.each_with_index do |dwarf|
    puts "#{i}. #{dwarf}"
    i +=1
  end
  dwarves
end

def summon_captain_planet (elements)# code an argument here
  elements.map! {|element| element.capitalize}
end

def long_planeteer_calls (calls)# code an argument here
  calls.any?{|i| i.count <4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
