# Task 1

inputString = ARGV[0]

if inputString.length >= 1 && inputString.length >= 10000
elsif inputString.delete('^a-zA-Z').upcase == inputString.delete('^a-zA-Z').upcase.reverse
print "YES"
else
print "NO"
end