class Solver
  def factorial(num)
    if num.negative?
      'Number need to be positive'
    elsif num == 1
      1
    else
      num * factorial(num - 1)
    end
  end
end
