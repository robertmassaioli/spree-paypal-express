require File.dirname(__FILE__) + '/paypal_express'

module ActiveMerchant #:nodoc:
  module Billing #:nodoc:
    class PaypalExpressAuGateway < PaypalExpressGateway
      self.default_currency = 'AUD'
      
      self.supported_countries = ['AU']
      self.homepage_url = 'https://www.paypal.com/au/cgi-bin/webscr?cmd=_additional-payment-overview-outside'
      self.display_name = 'PayPal Express Checkout (AU)'
    end
  end
end

