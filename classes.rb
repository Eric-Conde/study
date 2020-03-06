class Person
    def initialize
       puts 'This is my constructor'      
    end
    def say
        puts 'Hello from my first class in Ruby'
    end

    def sum (number1, number2)
        return number1 + number2
    end
end

eric = Person.new
eric.say()

result = eric.sum(5,5)
puts result
