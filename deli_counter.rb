katz_deli = []

def line(katz_deli)
  if katz_deli == 0 
    return "The line is currently empty."
  else 
    katz_deli.each do |customer|
      return "The line is currently: #{customer}."
      customer += 1 
  end
  end
end
 
 
 
  
# example
# basket.each do |apple|
#   puts "Taking out #{apple}"
#   apples_taken_out += 1
# end