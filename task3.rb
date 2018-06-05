# Task 3

inputString = ARGV[0]

if inputString.length >= 1 && inputString.length <= 10000

vowels = inputString.delete('^AEIOUaeiou')
consonants = inputString.delete('AEIOUaeiou0-9 ').delete('^a-zA-Z')
digits = inputString.delete('^0-9')

code = vowels.length == 0 ? '0' : '1'
code += consonants.length == 0 ? '0' : '1'
code += digits.length == 0 ? '0' : '1'

case code

when '111'
outputString = vowels + ' ' + consonants + ' ' + digits

when '110'
outputString = vowels + ' ' + consonants

when '101'
outputString = vowels + ' ' + digits

when '100'
outputString = vowels

when '011'
outputString = consonants + ' ' + digits

when '010'
outputString = consonants

when '001'
outputString = digits

when '000'
outputString = ''

else
pust 'Something is wrong!'
end

print outputString
end