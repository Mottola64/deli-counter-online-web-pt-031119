katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index |person, index|
    puts "The line is currently: #{index+1}. #{person}"
  end
end
end

def line(line)
 print "The line is currently: "
 line.each_with_index do |person, index|
   print "#{index+1}. #{person} "
 end