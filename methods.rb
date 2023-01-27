# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end
greet_programmer

def greet name
    puts "Hello, #{name}!"
end
greet("Naureen")
greet("Jimmy")

def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Sunny")

def add (num1, num2) 
    num1 + num2
end
sum = add(1,2)
sum

def halve number
    if number.class != Integer
        return nil
    end
    return number / 2
end
halve("two")