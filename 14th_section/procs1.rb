a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes = a.map { |num| num ** 3 }
b_cubes = b.map { |num| num ** 3 }
c_cubes = c.map { |num| num ** 3 }

p a_cubes
p b_cubes
p c_cubes

cubes = Proc.new { |number| number ** 3 }
p a.map(&cubes)
p b.map(&cubes)
p c.map(&cubes)

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }
puts '------------------------------------------------------------------'
currencies = [38, 32.34, 42, 23.42, 100]
to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.12 }
to_pesos = Proc.new { |currency| currency * 20.70 }
p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)
puts '------------------------------------------------------------------'
ages = [10, 60, 92, 30, 43, 30]
is_old = Proc.new do |age|
    age > 60
end
p ages.select(&is_old)
p ages.reject(&is_old)
