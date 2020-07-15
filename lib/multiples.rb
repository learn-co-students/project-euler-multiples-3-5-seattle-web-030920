# Enter your procedural solution here!
def collect_multiples(limit)
    i=1
    array=[]
    while i< limit
        array<<i if i%5 == 0 || i%3==0
        i+=1
    end
    array
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(0, :+)
end