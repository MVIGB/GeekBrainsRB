# Task 3

inputString = ARGV[0]

if inputString.length >= 1 && inputString.length <= 10000

vowels = inputString.gsub(/[^aeiou]/i, '')
consonants = inputString.gsub(/[^a-z]|[aeiou]/i, '')
digits = inputString.gsub(/\D/, '')

outputString = vowels + ' ' + consonants + ' ' + digits

print outputString.strip.sub("  ", " ")

end