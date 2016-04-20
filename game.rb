class Game

  def play
    @coloda = Coloda.new
    @coloda.generate
    @coloda.mix
    give_karts
    @player.show_karts
    @comp.show_karts
  end

  def give_karts
    @player = Player.new
    @comp = Player.new

    i = 35
    36.times do
      @player.karts.push(@coloda.karts.delete_at(i))
       i = i - 1
      @comp.karts.push(@coloda.karts.delete_at(i))
       i = i - 1
    end
  end
end