# Task 2

fibo_prev_1 = 1

inputNumber = ARGV[0].to_i

if inputNumber >= -10000 && inputNumber <= 10000

case inputNumber.abs

when 0
fibo = 0;

when 1
fibo = 1

else
for i in 1..inputNumber.abs
fibo = fibo_prev_1 + fibo.to_i
fibo_prev_1 = fibo - fibo_prev_1
end

end

fibo *= -1 if inputNumber < 0 && (inputNumber.abs % 2).zero?

print fibo

end