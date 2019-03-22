katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    katz_deli.each_with_index { |customer, index| phrase +=" #{index+1}. #{customer}"}
    puts phrase
  end
end

def take_a_number(katz_deli, customer)
katz_deli << customer
place_in_line = katz_deli.find_index(customer)
puts "Welcome, #{customer}. You are number #{place_in_line + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
    