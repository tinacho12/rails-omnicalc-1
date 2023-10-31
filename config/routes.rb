Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "square_form" })

  get("/square/new", { :controller => "home", :action => "square_form" })

  get("/square/:results", { :controller => "square", :action => "square_results" })

  get("/square_root/new", { :controller => "square_root", :action => "square_root_form" })

  get("/square_root/results", { :controller => "square_root_result", :action => "square_root_result" })

end
