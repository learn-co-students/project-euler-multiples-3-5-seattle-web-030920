# Enter your procedural solution here!

def collect_multiples(limit)
  (3...limit).to_a.select {|number| 
    number if number % 3 == 0 || number % 5 == 0}
end

def sum_multiples(number) 
  collect_multiples(number).sum
end