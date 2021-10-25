p [1, nil, 2, 3, nil].compact
p [1, nil, 2, 3, nil, false, false, 4].compact
sports = ['Baseball', nil, 'Football', nil, nil, 'Soccer']
def custom_compact(array)
  final = []
  array.each { |element| final << element unless element.nil? }
  final
end
p custom_compact(sports)

