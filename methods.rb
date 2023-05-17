# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  greet_with_default("Naureen")
  greet_with_default
  
  def add(num1, num2)
      return num1 + num2
  end
  
  sum = add(1,7)
  
  
  def halve(number)
  
      if number.class != Integer
          return nil
      end
  
      number/2
  end
  