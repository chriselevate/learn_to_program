def grandfather_clock &block
  # your code here
  def grandfather_clock &block
  hour = (Time.new.hour + 11)%12 + 1

  hour.times(&block)
end

grandfather_clock { puts 'DONG!' }
end