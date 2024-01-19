a = 1
b = 2

(37 - 1).times do
    t = a
    a = b
    b = t + b - 1
    puts t
end

