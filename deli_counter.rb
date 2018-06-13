# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    output = "The line is curretnly:"
    array.each do |name|
      output = output + " #{array.index(name)}. #{name}"
    end
    puts output
  end
end