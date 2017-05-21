# divide an indefinite amount of numbers
# author: John Verbosky (bootcamp classmate)

def divide(*number)

  test_array = []

  product = 1

  if number.length == 0

    test_array.push(false)

  end

  number.each do |n|

    if (n.class != Fixnum) && (n.class != Float)

      test_array.push(false)

    end

  end

  if test_array.length > 0

    return false

  else

    number.inject do |dividend, divisor|

      if divisor != 0

        (dividend.to_f / divisor.to_f).round(5)

      else

        return false

      end

    end

  end

end