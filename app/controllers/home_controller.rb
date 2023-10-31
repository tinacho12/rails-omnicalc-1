class HomeController < ApplicationController

  def home_square_form
    render({ :template => "square_form"})
  end

end
