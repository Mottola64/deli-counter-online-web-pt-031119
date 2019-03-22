katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index |person, index|
    print "The line is currently: #{index+1}. #{person}"
  end
end
end