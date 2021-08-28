# Your code here!
def greet_programmer
    print "Hello, programmer!"
end

def greet name
    print"Hello, #{name}!"
end

def greet_with_default name="programmer"
    print "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end

def halve number
    number / 2 unless number.class != Integer
        
    end