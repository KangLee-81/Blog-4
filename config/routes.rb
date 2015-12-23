Rails.application.routes.draw do
  resources :articles
  root          'static_pages#home'

# create an individual article without comments
# add blog features to "articles"
end
