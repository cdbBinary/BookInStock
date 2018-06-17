class BookInStock

	attr_accessor :date, :isbn, :price

	def initialize(date, isbn, price)
		@date = date
		@isbn = isbn
		@price = Float(price)
	end

end




