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

puts "------------------------"
puts "------------------------#5"
#no5

def cohort_expand(students)
  students.each do |key, item|
    puts "#{item * 1.05}"
  end
end

cohort_expand(students)
puts "------------------------#6"

#no6
def budget_cuts(students)
  students.delete(:cohort2)
  puts display_cohorts(students)
end

budget_cuts(students)

puts "------------------------#7"
