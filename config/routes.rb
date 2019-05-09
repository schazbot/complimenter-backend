Rails.application.routes.draw do
  get 'compliment/content'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index]
      resources :images, only: [:index, :create, :destroy]
      resources :image_compliments, only: [:index, :destroy]
      resources :compliments, only: [:index, :create]

      get '/compliments/colour', to: 'compliments#get_colour_tags'
      get '/compliments/tags', to: 'compliments#get_tags'     
    end 
  end
end
