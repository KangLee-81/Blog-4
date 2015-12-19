Rails.application.routes.draw do
  resources :articles do
    resources :comments
end
  
  get 'blog'   =>  'static_pages#blog'

  root          'static_pages#home'


end
