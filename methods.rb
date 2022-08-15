# Your code here!
def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = 'Naureen')
    puts "Hello, #{name}!"
end

def greet_with_default(name = 'programmer')
    puts "Hello, #{name}!"
end


def add_and_return(num1, num2)
    return num1 + num2
    sum = add_and_return(2, 5)
end

def halve(number)
    if number.class != "number" 
      return number/2
    end
  
    halve
end


