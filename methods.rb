# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer()



def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")


def greet_with_default(name = "programmer") 
    puts "Hello, #{name}!"
end
greet_with_default("Sunny")



def add(num1, num2)
    return num1 + num2
end
sum = add(2,5)



def halve(number)
    return  nil if number.class != Integer
    return 3 if number / 2
end