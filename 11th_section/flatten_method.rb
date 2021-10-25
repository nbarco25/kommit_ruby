registrations = [['Bob', 'Dan', 'Jack'],
                 ['Rick', 'Susan', 'Molly'],
                 ['Pierce', 'Sean', 'George']]
p registrations
p registrations.flatten
registrations = [['Bob', ['Dan', 'Jack']],
                 ['Rick', 'Susan', 'Molly'],
                 ['Pierce', ['Sean', ['George']]]]
p registrations
p registrations.flatten


