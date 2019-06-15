class Product

  def self.new_file(file)
    data = File.open(file,'r').readlines
    products_list = []

   data.each do |prod|
    ls = prod.split(', ')
    ls.delete_at(-1)
    products_list << ls
   end


   file = File.open('nuevo_catalogo.txt','w')
   puts products_list.each { |product| file.puts "#{product.join(',')} "}
   file.close
  end

end


Product.new_file('catalogo.txt')
