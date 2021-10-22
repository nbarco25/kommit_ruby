p [1, 2, 3, 4, 5, 6, 7, 8].any? do |number|
  number.even?
end
p [1, 3, 5, 7, 8].any? { |n| n.even? }
p [1, 3, 5, 7].all? { |n| n.odd? }
p [1, 3, 5, 7].all? { |n| n.even? }

