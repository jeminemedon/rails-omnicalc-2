Rails.application.routes.draw do
  get "/add", to: "math#add_form"
  get "/add/results", to: "math#add_results"

  get "/subtract", to: "math#subtract_form"
  get "/subtract/results", to: "math#subtract_results"

  get "/multiply", to: "math#multiply_form"
  get "/multiply/results", to: "math#multiply_results"

  get "/divide", to: "math#divide_form"
  get "/divide/results", to: "math#divide_results"
end
