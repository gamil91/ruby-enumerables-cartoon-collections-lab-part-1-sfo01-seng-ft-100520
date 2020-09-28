def greet_characters (array)
  array.each do |string|
  p "Hello #{string}!"
  end
  
end

def list_dwarves (array)
  array.each_with_index do |dwarf, index|
    p "#{index+1}. #{dwarf}"
  end
end