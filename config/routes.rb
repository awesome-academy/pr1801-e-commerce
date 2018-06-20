Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # scope "(:locale)", :locale => /en|vi/ do
    root "static_pages#show", page: "home"
    get "/static_pages/*page" => "static_pages#show"

  # end


end
