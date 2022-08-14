Rails.application.routes.draw do

  get("/wizard_add", { :controller => "math", :action => "add_results"})

  get("/add", { :controller => "math", :action => "add_form"})
end
