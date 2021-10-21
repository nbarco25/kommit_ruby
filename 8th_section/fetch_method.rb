names = ['Tom', 'Cameron', 'Bob']
p names[2]
p names[100] # --> nil
p names.fetch(2) # --> 'Bob'
# p names.fetch(100) --> ERROR!
p names.fetch(100, 'Unknow') # -->'Unknow'

