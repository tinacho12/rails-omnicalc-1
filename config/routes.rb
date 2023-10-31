Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "home_square_form" })

  get("/square/:results", { :controller => "square", :action => "square_results" })

end
