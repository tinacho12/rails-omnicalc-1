Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "home_square_form" })

end
