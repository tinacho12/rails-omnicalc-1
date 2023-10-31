class PaymentResultController < ApplicationController
  def payment_result
    @apr = params.fetch("apr").to_f
    @years = params.fetch("years").to_f
    @principal = params.fetch("principal").to_f
  
    @number_of_periods = @years * 12
    @apr_percentage = @apr / 100
    @rate_per_period = @apr_percentage / 12
  
    @monthly_payment_numerator = @rate_per_period * @principal
    @monthly_payment_denominator = 1 - (1 + @rate_per_period) ** (-1 * @number_of_periods)
  
    @payment_result = @monthly_payment_numerator / @monthly_payment_denominator
  
    render({ :template => "payment_result"})
  end
end
