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
puts vowels + ' ' + consonants + ' ' + digits

when '110'
puts vowels + ' ' + consonants

when '101'
puts vowels + ' ' + digits

when '100'
puts vowels

when '011'
puts consonants + ' ' + digits

when '010'
puts consonants

when '001'
puts digits

when '000'
puts ''

else
pust 'Something is wrong!'
end

end