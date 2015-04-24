Rails.application.routes.draw do

  # set route to root directory
  root to: 'calculations#index'

  # set route to addition page, along with two numbers to add
  get '/add/:x/:y', to: 'calculations#add'

  # set route to subtraction page, along with two numbers to subtract
  get '/subtract/:x/:y', to: 'calculations#subtract'
  
  # set route to multiplication page, along with two numbers to multiply
  get '/multiply/:x/:y', to: 'calculations#multiply'
  
  # set route to division page, along with two numbers to divide
  get '/divide/:x/:y', to: 'calculations#divide'

end
