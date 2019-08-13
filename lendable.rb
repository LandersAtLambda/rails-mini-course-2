module Lendable
  def lend
    if @count > 0
      @count = @count - 1
    else
      puts "Unable to lend the book out"
    end
  end
end