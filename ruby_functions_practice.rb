def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

p add(1, 2)

def subtract(first_number, second_number)
  return first_number - second_number
end

p subtract(10, 5)

def multiply(first_number, second_number)
  return first_number * second_number
end

p multiply(4, 2)

def divide(first_number, second_number)
  return first_number / second_number
end

p divide(10, 2)

def length_of_string(test_string)
  test_string = "a string of length 21"
  return test_string.length
end


def join_string(string_1, string_2)
  return string_1 + string_2
end

join_string("Mary had a little lamb, ", "its fleece was white as snow")

def add_string_as_number(number1, number2)
  return number1.to_i() + number2.to_i()
end

add_string_as_number("1", "2")


def test_number_to_full_name__month_1()
  result = number_to_full_month_name( 1 )
  assert_equal( "January", result )
end

# def test_number_to_full_name_month_1(number)
#
# end
