def turn_count
  counter = 0
  turn_count.each do |turns|
    if turns == "X" || turns == "O"
      counter += 1
    end
  end
  counter
end
