def roll_call_dwarves (dwarves)# code an argument here
  i = 1
  dwarves.each_with_index do |dwarf|
    puts "#{i}. #{dwarf}"
    i +=1
  end
  dwarves
end

def summon_captain_planet (elements)# code an argument here
  elements.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls (calls)# code an argument here
  calls.any?{|i| calls.count > 4}
end

def find_the_cheese(is_there_cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  is_there_cheese.find do |cheese|
      cheese_types.include? (cheese)
  end
end
