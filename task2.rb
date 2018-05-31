# Task 2

if ARGV[0].to_i >= -10000 || ARGV[0].to_i <= 10000

sign = 1
if ARGV[0].to_i < 0 && ARGV[0].to_i.abs % 2 == 0
sign = -1
end

for i in 0..ARGV[0].to_i.abs

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

puts fibo * sign
end