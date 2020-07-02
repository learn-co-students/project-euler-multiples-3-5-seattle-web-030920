# Enter your object-oriented solution here!
class Multiples 
    def initialize(number) 
      @number = number 
    end 
    
    def collect_multiples
      (3...@number).to_a.select {|number| 
      number if number % 3 == 0 || number % 5 == 0}
    end

    def sum_multiples
      collect_multiples.sum
    end
end