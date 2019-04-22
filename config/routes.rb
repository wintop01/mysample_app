Rails.application.routes.draw do

  root 'statis_pages#home'

  get '/home', to: 'statis_pages#home'

  get '/help', to: 'statis_pages#help'
 
  get '/about', to:'statis_pages#about'
  
  get '/contact', to: 'statis_pages#contact'

  get '/signup', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
