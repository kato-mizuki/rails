
Rails.application.routes.draw do
  # For det ails on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/top' => 'homes#top'
  
  get '/about' => 'homes#about'
end
