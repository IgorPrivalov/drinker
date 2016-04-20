class Player

 @karts = []

  def show_karts
    i = 0
    (@karts.length - 1).times do
      puts @karts.at(i)
      i = i + 1
    end
  end
end