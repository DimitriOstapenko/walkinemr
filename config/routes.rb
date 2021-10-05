Rails.application.routes.draw do
  
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/news',    to: 'static_pages#news'

  resources :contacts

  get 'contacts/index'
  get 'contacts/new'
  get 'contacts/create'

end
