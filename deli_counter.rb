katz_deli = []

def line(customer_array)
  if customer_array.count == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    customer_array.each_with_index { |customer, index| phrase +=" #{index+1}. #{customer}"}
    puts phrase
  end
end