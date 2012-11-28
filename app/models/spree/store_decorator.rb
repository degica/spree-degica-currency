Spree::Store.class_eval do
  def currency
    (code == 'MovieStore') ? 'USD' : 'JPY'
  end
end
