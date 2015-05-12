Rails.application.routes.draw do
  root "static_pages#about_me"

  get "/static_pages/about_me", to: "static_pages#about_me"
end
