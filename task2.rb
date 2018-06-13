# Task 2

if ARGV.length != 0 && ARGV[0].to_i >= -10000 && ARGV[0].to_i <= 10000

fibo, fibo_prev = 0, 1

ARGV[0].to_i.abs.times {fibo_prev, fibo = fibo_prev + fibo, fibo_prev}

fibo *= -1 if ARGV[0].to_i < 0 && (ARGV[0].to_i % 2).zero?

print fibo

end