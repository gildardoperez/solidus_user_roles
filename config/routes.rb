Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :roles
  end
end
