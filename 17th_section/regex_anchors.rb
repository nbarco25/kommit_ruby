poem = "99 botles of beer of the wall, 99 bottles of beer"
p poem.scan(/\A\d+/)
p poem.scan(/\A\d/)
p poem.scan(/eer\z/)
