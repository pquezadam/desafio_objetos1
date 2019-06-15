class Store
    attr_reader :name
    def initialize(name)
        @name = name
    end
end

data = Store.new('Tienda 1')
print'Tienda 1'
