def prime?(number)
  if number < 0
    return false
  end
  square_root = number**0.5
  round = square_root
  range = (2..round).to_a
  i = 1
  tf_array = []
  if number == 1 || number == 2 || number == 3
    return true
  else
    range.each do |num|
      tf_array << (number % num == 0)
  end
  
    tf_array.any?
 
end
