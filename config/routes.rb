Rails.application.routes.draw do
  get 'wiki_posts/example'
  get 'welcome/index'
  get 'welcome/about'
  get '/about', to: redirect('/welcome/about')
  resources :wiki_posts
  resources :plants
  resources :people

  root to: 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
