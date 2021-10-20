story = 'Once upon a time in a land far, far away...'
p story
puts '--- inclusive (25..39) ---'
p story[25..39]
p story.slice(25..39)
puts '--- exclusive (25...39) ---'
p story[25...39]
p story.slice(25...39)
puts '--- existing index until not existing ---'
p story[32..100]
p story.slice(32..100)

