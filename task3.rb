# Task 3

inputString = ARGV[0]

if inputString.length >= 1 && inputString.length <= 10000

vowels = inputString.delete('^AEIOUaeiou')
consonants = inputString.delete('AEIOUaeiou0-9 ').delete('^a-zA-Z')
digits = inputString.delete('^0-9')

outputString = vowels + ' ' + consonants + ' ' + digits

print outputString.strip.sub("  ", " ")

end