Rails.application.routes.draw do
  root          'static_pages#home'

  get 'post'   =>  'static_pages#post'

end
