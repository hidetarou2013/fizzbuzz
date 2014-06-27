class Fizzbuzz
  def calculate number
    # comment on virtual-xp hidetarou2013-bot 2
    if number.to_s.include? '7'
      'GitHub'
    elsif number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    elsif number.to_s.include? '7'
      'GitHub'
    else
      number
    end
  end
end
