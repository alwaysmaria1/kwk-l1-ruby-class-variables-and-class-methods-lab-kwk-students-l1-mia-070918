class Element
  def initialize (name, atomic_number)
      @name= name
      @atomic_number= atomic_number
  end
  def name
    @name
  end
  def atomic_number
    @atomic_number
  end
  def atomic_mass
    atomic_number*2
  end
end

puts hydrogen = Element.new("hydrogen", 1)