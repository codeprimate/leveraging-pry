Rails.application.routes.draw do
  root "home#index"
  get "/:action", controller: "home"
  post "/:action", controller: "home"
end
