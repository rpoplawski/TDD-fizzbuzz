class Fizzbuzz

  def run(max)
    max.times.map do |n|
      #n = n + 1
      #if n % 5 == 0 && n % 3 == 0
      #  fizzbuzz(n)
      #elsif n % 5 == 0
      #  buzz(n)
      #elsif n % 3 == 0
      #  fizz(n)
      #else
      #  n
      #end
      fizz(buzz(fizzbuzz(n + 1)))
    end

      fizz(
        buzz(
          fizzbuzz(n + 1)
    end
  end

  def fizz(n)
    return n if n.is_a?(String)
    return 'fizz' if (n % 3).zero?
    return n
  end


  def buzz(n)
    return n if n.is_a?(String)
    return 'buzz' if (n % 5).zero?
    return n
  end

  def fizzbuzz(n)
    return n if n.is_a?(String)
    return 'fizzbuzz' if (n % 15).zero?
    return n
  end
end
