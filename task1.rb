# Task 1

if (ARGV[0].length >= 1 && ARGV[0].length <= 10000) && (ARGV[0].delete('^a-zA-Z').upcase == ARGV[0].delete('^a-zA-Z').upcase.reverse)
puts 'Yes'
else
puts 'No'
end