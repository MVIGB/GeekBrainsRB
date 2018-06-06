# Task 3

inputString = ARGV[0]

if inputString.length >= 1 && inputString.length <= 10000
outputString = inputString.delete('^AEIOUaeiou') + ' ' +
               inputString.delete('AEIOUaeiou0-9 ').delete('^a-zA-Z') + ' ' +
               inputString.delete('^0-9')

print outputString

end