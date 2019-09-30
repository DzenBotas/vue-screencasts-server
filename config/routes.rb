Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    resources :videos
    resources :tags, only: [:index, :show]
    resources :users, only: [:index, :create, :show]
    resources :sessions, only: [:create, :destroy]
    resources :video_plays, only: :create
  end
end
