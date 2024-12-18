Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  root "home#index"

  get "signIn" => "auth#signIn", as: :signIn
  get "signUp" => "auth#signUp", as: :signUp

  get "train" => "train#index", as: :train
  get "train/chested/step1" => "train#c_step1", as: :train_c_step1
  get "train/chested/step2" => "train#c_step2", as: :train_c_step2
  get "train/chested/step3" => "train#c_step3", as: :train_c_step3
  get "train/chested/step4" => "train#c_step4", as: :train_c_step4

  get "train/potluck/step1" => "train#p_step1", as: :train_p_step1
  get "train/potluck/step2" => "train#p_step2", as: :train_p_step2
  get "train/potluck/step3" => "train#p_step3", as: :train_p_step3
  get "train/potluck/step4" => "train#p_step4", as: :train_p_step4
  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"
end
