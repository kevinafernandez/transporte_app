Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'grayscales/index'
root 'grayscales#index'
get 'stylish_portfolios/index'
get 'creatives/index'
get 'freelancers/index'

get 'new_ages/index'
end
