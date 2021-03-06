class Num2en

  def convert_single num
    case num
    when 1
      "one"
    when 2
      "two"
    when 3
      "three"
    when 4
      "four"
    when 5
      "five"
    when 6
      "six"
    when 7
      "seven"
    when 8
      "eight"
    when 9
      "nine"
    end
  end

  def convert_teens num
    case num
    when 10
      "ten"
    when 11
      "eleven"
    when 12
      "twelve"
    when 13
      "thirteen"
    when 14
      "fourteen"
    when 15
      "fifteen"
    when 16
      "sixteen"
    when 17
      "seventeen"
    when 18
      "eighteen"
    when 19
      "nineteen"
    end
  end

  def convert_tens num
    case num
    when 20
      "twenty"
    when 30
      "thirty"
    when 40
      "forty"
    when 50
      "fifty"
    when 60
      "sixty"
    when 70
      "seventy"
    when 80
      "eighty"
    when 90
      "ninety"
    end
  end

  def convert_hundreds num
    convert(num % 100) + " hundred"
  end

  def convert(num)
    if num < 100
      if num < 10
        return convert_single(num)
      elsif num < 20
        return convert_teens(num)
      elsif num % 10 == 0
        return convert_tens(num)
      else
        return convert( num - (num % 10)) + " " + convert(num % 10)
      end
    end

    if num < 1000
      if num % 100 == 0
        return convert_hundreds(num / 100)
      else
        return convert_hundreds(num / 100) + " and " + convert(num % 100)      
      end
    end

  end
end
