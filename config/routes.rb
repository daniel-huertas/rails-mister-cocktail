Rails.application.routes.draw do
  root 'cocktails#index'
  resources :cocktails, only: [:create, :index, :new, :show] do
    resources :doses, only: [:create, :new]
  end
  resources :doses, only: [:destroy]
end
