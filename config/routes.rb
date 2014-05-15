Rails.application.routes.draw do
  root 'home#index'
  get '/part1' => 'home#part1', as: :part1
end
