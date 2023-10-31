class SquareController < ApplicationController
  def square_results
    @the_num = params.fetch("number").to_f
    @the_result = @the_num ** 2
    render({ :template => "square_result"})

  end
end
