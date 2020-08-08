Rails.application.routes.draw do
  get '/', to: 'photo#index'
  post '/login', to: "user_token#create"
end