class Prime
  def prime?(number)
    if (number % (/[2-9]/) == 0)
      "Not Prime"
    elsif
      "Prime"
    end
  end
end

prime = Prime.new
puts prime.prime?(5)
puts prime.prime?(10)