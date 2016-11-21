Rails.application.routes.draw do

  # We set the root of our application as posts/index, so whenever a visitor points her browser to the root of our application, she will be presented with the index page of our post.

  root "posts#index"

  resources :posts

  #The resources line provides us with all of the actions available, and the include: new, index, create, show, edit, update and destroy.

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
