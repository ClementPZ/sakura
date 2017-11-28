Rails.application.routes.draw do
  root              to: "pages#landing"
  get '/home_FW_2017',      to: "pages#home"
  get '/style/:id', to: "pages#show_style", as: :show_style
  get '/photo/:id', to: "pages#show_photo", as: :show_photo
end
