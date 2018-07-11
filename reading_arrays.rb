student_names = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  # Write a solution that returns the first student in the array student_names
    puts student_names[0]
end

def fourth_student_by_index
  # Write a solution that returns the fourth student in the array student_names
  puts student_names[3]
end

def last_student_by_index
  # Write a solution that returns the first student in the array student_names
  puts student_names[-1]
end

def first_student_by_method
  # Write a solution that returns the first student using the built in .first method
  student_names.first
end

def last_student_by_method
  # Write a solution that returns the first student using the built in .last method
  student_names.last
end

def first_second_and_third_students
  # Write a solution that returns the first, second and third students
  return student_names[0], student_names[1], student_names[2]
end

first_second_and_third_students
