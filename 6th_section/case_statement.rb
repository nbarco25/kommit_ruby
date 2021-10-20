# frozen_string_literal: true

def rate_my_food(food)
  case food
  when 'Steak'
    'Pass the steak sauce, That is delicious'
  when 'Sushi'
    'Great choice! My favorite food!'
  when 'Tacos', 'Burritos', 'Quesadillas'
    'Cheesy and filling, the perfect combination!'
  when 'Tofu', 'Brusel soprouts'
    'Disgusting! Yuck'
  else
    'I do not know about that food!'
  end
end
puts rate_my_food('Sushi')
def calculate_school_grade(grade)
  case grade
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  else 'F'
  end
end
puts calculate_school_grade(10)
