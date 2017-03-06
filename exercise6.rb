grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print(grocery_list)
  grocery_list.each do |val|
  puts "* #{val}"
  end
end

grocery_list << "rice"

print(grocery_list)

puts grocery_list.length

if grocery_list.include?("bananas")
  puts "you need to pick up bananas today."
else
  puts "you dont need to pick up bananas today."
end

puts grocery_list[1]

grocery_list.sort!

print(grocery_list)

grocery_list.delete("salmon")

print(grocery_list)
