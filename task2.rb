# Task 2

if ARGV.length != 1
abort "Input string is incorrect."
end

inputString = ARGV[0]

for i in 0..inputString.length - 1

case inputString[i]

when '0'..'9'
next

when '-'
next

else
abort "Input string is incorrect."

end #case

end #for

inputNumber = inputString.to_i;

if inputNumber < -10000 || inputNumber > 10000
abort "Input string is incorrect."
end

sign = 1
even = inputNumber % 2


if inputNumber < 0 && even == 0
sign = -1
end


for i in 0..inputNumber.abs

case i

when 0
fibo = 0
fibo_prev_1 = 0
next

when 1
fibo = 1
fibo_prev_2 = 1
next

else
fibo = fibo_prev_1 + fibo_prev_2
fibo_prev_1 = fibo_prev_2
fibo_prev_2 = fibo

end #case

end #for

fibo *= sign

puts fibo