today = Time.now
p today 
p today.strftime('%B %d, %Y')
p today.strftime('%d----%B----%j')


# %b       Abbreviated month name ('Jan')
# %B       Full month name ('January')
# %d       Day of the month (1..31)
# %j       Day of the year (1..366); so called Julian date
# %m       Month as a number (1..12)
# %w       Day of the week as a number (0..6)
# %x       Preferred year (no century)
# %y       Two-digit year (no century)
# %Y       Four-digit year
