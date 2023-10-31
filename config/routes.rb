Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "square_form" })

  get("/square/new", { :controller => "home", :action => "square_form" })

  get("/square/results", { :controller => "square", :action => "square_results" })

  get("/square_root/new", { :controller => "square_root", :action => "square_root_form" })

  get("/square_root/results", { :controller => "square_root_result", :action => "square_root_result" })

  get("/payment/new", { :controller => "payment", :action => "payment_form" })

  get("/payment/results", { :controller => "payment_result", :action => "payment_result" })

  get("/random/new", { :controller => "random", :action => "random_form" })

  get("/random/results", { :controller => "random_result", :action => "random_result" })

end
