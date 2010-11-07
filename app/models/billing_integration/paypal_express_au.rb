class BillingIntegration::PaypalExpressAu < BillingIntegration
  preference :login, :string
  preference :password, :password
  preference :signature, :string
  preference :review, :boolean, :default => false
  preference :no_shipping, :boolean, :default => false

  def provider_class
    ActiveMerchant::Billing::PaypalExpressAuGateway
  end

end
