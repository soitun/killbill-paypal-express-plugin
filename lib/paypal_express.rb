require 'paypal_express/api'

class Object
  def blank?
    respond_to?(:empty?) ? empty? : !self
  end
end
