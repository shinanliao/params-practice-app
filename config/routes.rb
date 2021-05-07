Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "/phrase", controller: "params", action: "phrase"
  #?word=
get "/phrase/:word", controller: "params", action: "phrase"
  #phrase/#
post "/same_phrase", controller: "params", action: "phrase"
end