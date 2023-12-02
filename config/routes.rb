Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "home"})

  get("/rock", { :controller => "zebra", :action => "cat"})

  get("/paper", { :controller => "zebra", :action => "dog"})

  get("/scissors", { :controller => "zebra", :action => "rat"})


end
