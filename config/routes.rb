Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :tracks do
        collection do
          get :top_100
          get :random
          get :search
        end
      end
    end
  end
end
