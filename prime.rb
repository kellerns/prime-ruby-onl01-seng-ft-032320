def prime?(number)
  square_root = number**0.5
  round = square_root.round
  range = (1..round).to_a
  i = 0
  while i < range.length
    if (number / range[i]).is? Integer
      false
    else
      true
    end  
    i += 1
  end
end
