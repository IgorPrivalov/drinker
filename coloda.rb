class Coloda

  def generate
    val = 0
    mas = 0
    @karts = []
    4.times do
      mas = mas + 1
      9.times do
        val = val + 1
       @karts.push(Karta.new val, mas)
      end
      val = 0
    end
  end

  def show_coloda
    @karts.each do |karta|
      puts karta.karta_info
    end
  end

  def mix
    100.times do
      mix_helper = @karts.delete_at(rand(35))
      @karts.push(mix_helper)
    end
  end
end