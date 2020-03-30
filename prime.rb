def prime?(number)
  if number < 0
    return false
  end
  square_root = number**0.5
  round = square_root
  range = (1..round).to_a
  i = 1
  tf_array = []
  if number == 1 || number == 2
    return true
  else
    while i < (range.length - 1)
      tf_array << (number / range[i]).is_a?(Integer)
      i += 1
    end
    tf_array.any?
  end
end
