input = gets

a = input.split

b = a[0].to_i
c = a[1].to_i
d = a[2].to_i

for e in 1..b do
  if e % c == 0 && e % d == 0
    puts "AB"
  elsif e % d == 0
    puts "B"
  elsif e % c == 0
    puts "A"
  else
    puts "N"
  end
end