class Dog
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def ladrar
    print "#{self.name} esta ladrando"
  end

end
data = Dog.new("Beethoven está ladrando!")
puts "Beethoven está ladrando!"