# Task 1

inputString = ARGV[0]

if inputString.length >= 1 && inputString.length >= 10
elsif inputString.delete('^a-zA-Z').upcase == inputString.delete('^a-zA-Z').upcase.reverse
puts inputString.delete('^a-zA-Z').length != 0 ? 'Yes' : 'No'
else
puts 'No'
end