Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    get 'spots/index'
    post 'new_spots/create'
    post 'condition_rating/create'
  end
end
