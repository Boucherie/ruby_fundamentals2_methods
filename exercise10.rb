#no1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#no2
def display_cohorts(students)
  students.each do |key, item|
    puts "#{key}: #{item} students"
  end
end


display_cohorts(students)
puts "------------------------"

#no3
def add_cohort(students)
  students[:cohort4] = 43
  puts display_cohorts(students)
end

add_cohort(students)

puts "------------------------"

#no4
def cohort_list(students)
  students.each do |key, item|
    print "#{key} " 
  end
end

cohort_list(students)
