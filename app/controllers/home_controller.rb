class HomeController < ApplicationController

  def square_form
    render({ :template => "square_form" })
  end

end
