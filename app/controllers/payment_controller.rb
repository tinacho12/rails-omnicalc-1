class PaymentController < ApplicationController

  def payment_form
    render({ :template => "payment_form" })
  end

end
