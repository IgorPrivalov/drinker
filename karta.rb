class Karta

  attr_accessor :value, :mast

  def initialize(value, mast)
    @value = value
    case mast
      when 1
        @mast = "pika"
      when 2
        @mast = "buba"
      when 3
        @mast = "chirva"
      when 4
        @mast = "hresta"
    end
  end

  def karta_info
    "#{@value} #{@mast}"
  end
end