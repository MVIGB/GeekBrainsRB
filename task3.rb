# Task 3

inputString = ARGV[0]

if inputString.length >= 1 && inputString.length <= 10000

vowels = inputString.gsub(/[^aeiouy]/i, '')
consonants = inputString.gsub(/[^a-z]|[aeiouy]/i, '')
digits = inputString.gsub(/\D/, '')

print vowels + ' ' + consonants + ' ' + digits

end