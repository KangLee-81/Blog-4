Rails.application.routes.draw do
  resources :articles
  get 'blog'   =>  'static_pages#blog'

  root          'static_pages#home'

# create an individual article without comments
end
