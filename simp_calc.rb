class Calculator

    # Unnamed params
    def add(num1, num2)
      return num1 + num2 # Explicit return
    end
  
    # Named params
    def multiply(num1:, num2:)
      num1 * num2 # Implicit return
    end
  end
  
  calc = Calculator.new
  puts calc.add(1, 3)
  puts calc.multiply(num1: 2, num2: 5)
  