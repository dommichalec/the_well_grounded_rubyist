puts 'Welcome to a simple celcius to farenheit converter.'
puts 'What is the degrees in celcius?'
celcius = gets.chomp.to_f
farenheit = (celcius * 9 / 5) + 32
puts "The result is #{farenheit.to_f} degrees farenheit."
