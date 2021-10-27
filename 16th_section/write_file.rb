File.open('MyFirstFile.txt', 'a') do |file|
  file.puts "This will be appended to the end"
  file.puts "With the 'a' parameter"
  file.print "And one more line with 'file.print'"
  file.write "And another line with file.write"
  file.write 
end

