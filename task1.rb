# Task 1

if ARGV.length != 1
abort "NO"
end

inputString = ARGV[0]

if inputString.length < 1 || inputString.length > 10000
abort "NO"
end #if

upperInputString = inputString.upcase

normalizeUpperInputString = ''

for i in 0..upperInputString.length - 1

case upperInputString[i]

when 'A'..'Z'
normalizeUpperInputString += upperInputString[i];

else
if upperInputString[i] == " "
next
else
abort "NO"
end #if

end #case

end #for


for i in 0..normalizeUpperInputString.length - 1

if normalizeUpperInputString[i] != normalizeUpperInputString[normalizeUpperInputString.length - 1 - i]
abort "NO"
end #if

end #for

puts "YES"