Devise1::Application.routes.draw do

  
  devise_for :users
  root :to => "welcome#show"

end
