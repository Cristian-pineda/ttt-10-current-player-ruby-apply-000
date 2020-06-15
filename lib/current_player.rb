
#turn_count
def turn_count(array)
  counter = 0
  array.each do |index|
    if index != " "
      counter += 1
    end
    puts counter
  end
end

#current_player
