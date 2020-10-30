def divide(number, divisor)
  begin
    return number/divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end


puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
# puts divide(14, "a")
# puts divide(14, nil)