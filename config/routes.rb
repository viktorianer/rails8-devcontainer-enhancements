Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/home", to: "static_pages#home"
  get "/about", to: "static_pages#about"
  get "/contact_us", to: "static_pages#contact_us"
  get "/imprint", to: "static_pages#imprint"
  get "/data_protection", to: "static_pages#data_protection"
  get "/help", to: "static_pages#help"

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  root "static_pages#home"
end
