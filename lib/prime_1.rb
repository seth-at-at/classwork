class Prime
  
  def prime?(number)
    if (number / (/[2-9]/).to_s.to_i == 1)
      puts "Not Prime"
    else
      puts "Prime"
    end
  end
end

Prime.new.prime?(5)
Prime.new.prime?(10)