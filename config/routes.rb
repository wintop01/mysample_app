Rails.application.routes.draw do
  root 'statis_pages#home'

  get 'statis_pages/home'

  get 'statis_pages/help'

  get 'statis_pages/about'

  get 'statis_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
