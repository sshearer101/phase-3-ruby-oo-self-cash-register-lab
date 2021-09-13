class CashRegister

    attr_accessor :total, :discount, :transaction


    def initialize(discount=0)
        @total = 0
        @discount = discount
    end

    def add_item (title, price, quantity=1)
        self.transaction = price * quantity 
        self.total += self.transaction
    end

    def apply_discount
    end

end
