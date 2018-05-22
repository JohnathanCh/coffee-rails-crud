Rails.application.routes.draw do
  get '/brews', to: 'brews#index'
  post '/brews', to: 'brews#create'
  get '/brews/strongest', to: 'brews#strongest', as: 'strong_brew'
  get '/brews/new', to: 'brews#new', as: 'new_brew'
  get '/brews/:id', to: 'brews#show', as: 'brew'
  patch '/brews/:id', to: 'brews#update'
  delete '/brews/:id', to: 'brews#destroy'
  get '/brews/:id/edit', to: 'brews#edit', as: 'edit_brew'
  # resources :brews, except: [:index]

end
