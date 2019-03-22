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