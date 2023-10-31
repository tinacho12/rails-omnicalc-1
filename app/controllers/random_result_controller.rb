class RandomResultController < ApplicationController
  def random_result
    @min = params.fetch("min").to_f
    @max = params.fetch("max").to_f
  
    if @min < @max
      @random_results = rand(@min..@max).to_f
    else
    end
    render({ :template => "random_result"})
  end
end
