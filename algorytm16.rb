n = rand(100)

if n < 1
  puts "Liczba musi być > 0"
else
  i = 0
  while i < n
    puts i + 1
    puts -n + i
    i = i + 1
  end
end
