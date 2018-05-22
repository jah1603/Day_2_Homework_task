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

def number_to_full_month_name(number)
case number
when 1
  return "January"
when 3
  return "March"
when 9
  return "September"
end
end


def number_to_short_month_name(number)
  case number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

first_month_string = number_to_short_month_name(1)
fourth_month_string = number_to_short_month_name(4)
tenth_month_string = number_to_short_month_name(10)


def volume_of_cube(length)
  return length ** 3
end

volume_of_cube(3)

def volume_of_sphere(radius)
  return (1.33 * 3.14 * (radius ** 3)).round(3)
end

volume_of_sphere(1)


def fahrenheit_to_celsius(fahrenheitvalue)
  return (32 / fahrenheitvalue) + 1.8
end

fahrenheit_to_celsius(1)
