Spree::Core::ControllerHelpers::Common.class_eval do
  def current_currency
    Spree::Store.current(request.domain).try(:currency) || Spree::Config[:currency]
  end
end
