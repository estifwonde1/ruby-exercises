def add(a, b)
  # return the result of adding a and b
  add =a + b
  return add
end

def subtract(a, b)
  sub = a - b
  return sub
  # return the result of subtracting b from a
end

def multiply(a, b)
  mul = a * b
  return mul
  # return the result of multiplying a times b
end

def divide(a, b)
  div = a / b
  return div
  # return the result of dividing a by b
end

def remainder(a, b)
  rem = a % b
  return rem
  # return the remainder of dividing a by b using the modulo operator
end

def float_division(a, b)
  flo = a.to_f / b.to_f
  return flo
  # return the result of dividing a by b as a float, rather than an integer
end

def string_to_number(string)
  
  w=string.to_i
  return w
  # return the result of converting a string into an integer
end

def even?(number)
 
  w =number.even?
  return w
  # return true if the number is even (hint: use integer's even? method)
end

def odd?(number)
  
  w =number.odd?
  return w
  # return true if the number is odd (hint: use integer's odd? method)
end
