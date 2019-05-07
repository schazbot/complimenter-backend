Rails.application.routes.draw do
  get 'compliment/content'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index]
      resources :images, only: [:index, :create]
      resources :image_compliments, only: [:index]
      resources :compliments, only: [:index, :show]
    end 
  end
end
