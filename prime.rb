def prime? (i)
    return false if n < 2
    (2..n/2).none?{|i| n % i == 0}
  end
end
