Product.transaction do
	(1..100).each do |i|
		Product.create(title: "Product #{i}", description: "This is a test product with ID of #{i}.", image_url: "product_#{i}.jpg", price: i)
	end
end