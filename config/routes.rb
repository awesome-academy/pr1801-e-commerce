Rails.application.routes.draw do
  scope "(:locale)", :locale => /en|vi/ do
    root "static_pages#show", page: "home"
    get "/static_pages/*page" => "static_pages#show"
    get "/signup", to: "users#new"
    post "/signup", to: "users#create"
    resources :users
  end
end
