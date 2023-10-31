class RandomController < ApplicationController

  def random_form
    render({ :template => "random_form" })
  end

end
