def add(a, b)
    a + b
end

def subtract(a, b)
    a - b 
end

def sum(array)
    array.sum
end

def multiply(a, b)
    a * b 
end

def power(base, exponent)
    base ** exponent
end

def factorial(n)
    if n < 0
        return nil 
    elsif n == 0
        return 1
    else 
        (1..n).reduce(1, :*)
    end
end
