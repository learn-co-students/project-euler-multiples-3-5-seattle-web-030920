# Enter your object-oriented solution here!
class Multiples
    def initialize(limit)
        @limit=limit
    end

    def collect_multiples
        i=1
        array=[]
        while i< @limit
            array<<i if i%5 == 0 || i%3==0
            i+=1
        end
        array
    end

    def sum_multiples
        collect_multiples.reduce(0, :+)
    end
end