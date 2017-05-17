students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#no1
def display_cohorts(students)
  students.each do |key, item|
    puts "#{key}: #{item} students"
  end
end


display_cohorts(students)
puts "------------------------"

#no2
def add_cohort(students)
  students[:cohort4] = 43
  puts display_cohorts(students)
end

add_cohort(students)

puts "------------------------"
