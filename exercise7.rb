students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(hash)
  hash.each do |k, v|
    puts "#{k}: #{v} students"
  end
end

def increase(hash)
  hash.each do |k, v|
    puts "classes will be increased by 5% "
    percent = 1.05
    puts "#{k} class size is #{v * percent}"
  end
end

students[:cohort4] = 43

display(students)

puts students.keys

increase(students)

students.delete(:cohort2)

display(students)

total = 0

students.values.each do |v|
 total += v
end

puts "total number of students equals #{total}"
