def odd_sum(number_list)
  sum = 0
  number_list.each do |number|
    if number.odd?
      sum += number
    end
  end

  return sum
end

number_list = [2, 2, 2, 3, 3, 3, 5]

puts "#{odd_sum(number_list)}"
