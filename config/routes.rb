Rails.application.routes.draw do
  # get 'compliment/content'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get '/compliments', to: 'compliments#index'
    end 
  end
end
