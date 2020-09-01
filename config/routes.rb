Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'erb' => 'hello_world#erb'
  get 'slim' => 'hello_world#slim'
end
