Rails.application.routes.draw do
  scope :api do
    resources :tasks, only: %i[index create]
  end
end
