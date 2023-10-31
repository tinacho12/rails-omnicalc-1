class SquareRootController < ApplicationController

  def square_root_form
    render({ :template => "square_root_form" })
  end

end
