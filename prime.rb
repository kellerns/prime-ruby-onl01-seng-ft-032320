def prime?(number)
  square_root = number**0.5
  round = square_root.round
  range = (1..round).to_a
  i = 0
  
  if number == 1 || number == 2
    return true
  else
    tf_array = []
  while i < (range.length - 1)
    tf_array << (number / range[i]).is_a?(Integer)
    i += 1
  end

  tf_array.all? false
  end
end
