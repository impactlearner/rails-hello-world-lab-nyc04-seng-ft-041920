Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'hello_world', to: 'static#hello_world'
  #the text after "get" determines the path for the controller; then, it continues to the static view file
end
