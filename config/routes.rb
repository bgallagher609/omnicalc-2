Rails.application.routes.draw do
  get("/wizard_add", { :controller => "math", :action => "add_results" })

  get("/add", { :controller => "math", :action => "add_form" })

  get("/subtract", { :controller => "math", :action => "subtract_form" })

  get("/wizard_subtract", { :controller => "math", :action => "subtract_results" })

  get("/multiply", { :controller => "math", :action => "multiplication_form" })

  get("/wizard_multiply", { :controller => "math", :action => "multiplication_results" })

  get("/divide", { :controller => "math", :action => "division_form" })

  get("/wizard_divide", { :controller => "math", :action => "division_results" })
end
