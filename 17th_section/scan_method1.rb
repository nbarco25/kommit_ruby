# Scan all matches of the regular expression
voicemail = "I can be Rreached at 555-123-4567 or regexman@gmail.com"
p voicemail.scan(/e/)
p voicemail.scan(/e/).length
p voicemail.scan(/re/)
p voicemail.scan(/re/).length
p voicemail.scan(/[re]/)
p voicemail.scan(/[re]/).length
p voicemail.scan(/[xg]/)
p voicemail.scan(/[eRr]/)