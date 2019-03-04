katz_deli = []

def line(katz_deli)
  katz_deli.each do |customer|
    puts "The line is currently: #{customer}."
    customer += 1 
end
 
 
 
  
# example
# basket.each do |apple|
#   puts "Taking out #{apple}"
#   apples_taken_out += 1
# end