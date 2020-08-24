# Enter your procedural solution here!
def collect_multiples(limit)
    (1..limit - 1).filter { |num| num % 3 == 0 || num % 5 == 0 }
end

def sum_multiples(limit)
    collect_multiples(limit).reduce { |sum, num| sum + num }
end
