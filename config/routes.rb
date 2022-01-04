Rails.application.routes.draw do
  scope :api do
    resources :tests, only: %i[index]
  end
end
