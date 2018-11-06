Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'candidates#show'

  resources :sessions, only: [:create, :new, :destoy]
  get '/logout', to: 'sessions#destroy'
  get '/login', to: 'sessions#new'
  post '/login' => 'sessions#create'

  get '/admin', to: 'quizzes#admin'

  resources :candidates do
    resources :responses
  end

  resources :quizzes do
    resources :questions do
      resources :answers
    end
  end
end
