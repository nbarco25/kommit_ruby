story = 'Once upon a time in a land far, far away'
p story.length
puts '-- story[-1] and [-2]--'
p story[-1]
p story[-2]
puts '-- nil object --'
p story[100]
puts '-- slice method --'
p story.slice(3)

