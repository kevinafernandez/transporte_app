Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'creatives#index'
#root 'grayscales#index' #root sirve para poner pagina de inicio
get 'grayscales/index' #photo_Blog
get 'stylish_portfolios/index'
get 'freelancers/index'
get 'new_ages/index'
end
