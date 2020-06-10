def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  index = 1
  array.each_with_index { |character, index| }
    puts "#{index + 1} + #{character}"
    index + 1
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
