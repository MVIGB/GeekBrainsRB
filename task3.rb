# Task 3

if ARGV.length != 1
abort "Input string is incorrect."
end

inputString = ARGV[0]

if inputString.length < 1 || inputString.length > 10000
abort "Input string is incorrect."
end #if

vowels = ''
consonants = ''
digits = ''


for i in 0..inputString.length - 1

case inputString[i]

when 'A', 'E', 'I', 'O', 'U', 'Y', 'a', 'e', 'i', 'o', 'u', 'y'
vowels += inputString[i]

when 
'B', 'C', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'V', 'W', 'X', 'Z',
'b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'z'
consonants += inputString[i]

when '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'
digits += inputString[i]


end #case

end #for

outputString = vowels + " " + consonants + " " + digits
puts outputString