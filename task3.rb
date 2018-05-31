# Task 3

if ARGV[0].length >= 1 && ARGV[0].length <= 10000
puts ARGV[0].delete('^AEIOUaeiou') + ' ' + ARGV[0].delete('AEIOUaeiou0-9 ').delete('^a-zA-Z') + ' ' + ARGV[0].delete('^0-9')
end