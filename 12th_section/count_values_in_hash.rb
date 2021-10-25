# Implemet a value_count method an accepts a hash and a value as an argument. The method
# should return the number of times the value appears among all the values in the hash
# hash = {a: 5, b: 2, c: 3, d: 5}
# value_count(hash, 2}
# => 1
# value_count(hash, 3)
# => 1
# value_count(hash, 5)
# => 2
# ---------------------------------------------------------------------------------------

def value_count(hash, count_value)
  counter_times = 0
  hash.each { |key, value|  counter_times += 1 unless value != count_value }
  counter_times
end

hash = {a: 5, b: 2, c: 3, d: 5}
p value_count(hash, 2)
p value_count(hash, 3)
p value_count(hash, 5)

