# Task 2

inputNumber = ARGV[0].to_i

if inputNumber >= -10000 && inputNumber <= 10000

fibo = 0
fibo_prev = 1

for i in 1..inputNumber.abs

fibo += fibo_prev
fibo_prev = fibo - fibo_prev

end

fibo *= -1 if inputNumber < 0 && inputNumber % 2 != 1

print fibo

end