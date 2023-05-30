Rails.application.routes.draw do
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show", as: "article"

  get "/authors", to: "authors#index"
  get "/authors/:id", to: "authors#show", as: "author"
end
