class SquareRootResultController < ApplicationController
  def square_root_result
    @the_num = params.fetch("number").to_f
    @the_result = Math.sqrt(@the_num)
    render({ :template => "square_root_result"})
  end
end
