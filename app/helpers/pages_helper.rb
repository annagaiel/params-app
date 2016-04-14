module PagesHelper
  def guess_number(number, number_to_guess)
    number = number.to_i
    if number <  number_to_guess
      'Your guess is too low.'
    elsif number > number_to_guess
      'Your guess is too high.'
    else
      'Your guess is correct.'
    end
  end

  def begins_with_alphabet(name)
    if name[0] =~ /[^A-Z]/
      "Hey, your name starts with a letter of the alphabet!"
    end
  end
end
