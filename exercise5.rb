puts "temperature in Fahrenheit"
tempf = gets.chomp.to_i

def Calculate(tempf)
  puts "temp in celcius equals #{(tempf - 32) * 5%9}"
end

Calculate(tempf)
