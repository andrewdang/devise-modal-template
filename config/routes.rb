Rails.application.routes.draw do
  root 'home#index'
  devise_for :admins
  devise_for :users, :controllers => { sessions: 'sessions', registrations: 'registrations' }
end
