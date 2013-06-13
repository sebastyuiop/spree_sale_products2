Spree::Variant.class_eval do
  attr_accessible :sale_price

  def is_on_sale?
    sale_price > 0.0
  end

end
