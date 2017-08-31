Rails.application.routes.draw do
  root "compliments#index"
  get "/:name", to: "compliments#show"
end
