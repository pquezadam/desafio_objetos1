class Product
    attr_reader :name, :large, :medium, :small, :xsmall
    def initialize(name, large, medium, small, xsmall)
        @name = name
        @large = large
        @medium = medium
        @small = small
        @xsmall = xsmall
    end

    def average
    @notas.inject(&:+) / @name, @large, @medium, @small, @xsmall.size.to_f
  end

    def average
        @name.inject(&:+) / @promedio.size.to_f
    end

end

    def

       data = []
    end


  products_list = []
    data = File.open('catalogo.txt', 'r') { |file| data = file.readlines}
    data.each do |prod|
    ls = prod.split(', ')
    products_list << Product.new(*ls)
 end

 puts products_list
