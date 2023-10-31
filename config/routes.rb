Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "square_form" })

  get("/square/new", { :controller => "home", :action => "square_form" })

  get("/square/:results", { :controller => "square", :action => "square_results" })


end
