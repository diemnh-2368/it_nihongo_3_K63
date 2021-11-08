class Menu
    attr_accessor :name
    attr_accessor :price
    def get_total_price(count)
        total_price = count*@price
        if count>2
            total_price = total_price-10000
        end
        return "#{self.name} #{total_price}vnd"
    end
end
menu1 = Menu.new
menu1.name = "pho?"
menu1.price = 30000
puts menu1.get_total_price(3)
