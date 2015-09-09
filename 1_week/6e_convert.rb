# Write a convert method that converts at temperature in F to a value in C.
puts "This program converts degrees Fahrenheit into degrees Celcius"
puts "Enter a number for the degrees you want to convert (e.g. 32)"

#gets user input
STDOUT.flush
degrees_fahrenheit = gets.to_f

#converts degrees fahrenheit into degrees celcius
def convert(degrees_fahrenheit)
  degrees_celcius = (degrees_fahrenheit - 32) * 5/9
end

degrees_celcius = convert(degrees_fahrenheit)
puts "#{degrees_fahrenheit} degrees Fahrenheit is equal to %.2f degrees Celcius" % degrees_celcius