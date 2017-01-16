# Bitmaker FizzBuzz
for n in (1..100)
  num =  (n % 3 == 0) || (n % 5 == 0) ? "" : n
  bitmaker = n % 3 == 0 ? "Bitmaker" : ""
  hq = n % 5 == 0 ? "HQ" : ""

  puts "#{num}#{bitmaker}#{hq}"
end
