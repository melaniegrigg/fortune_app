Rails.application.routes.draw do
  namespace :api do
    get "/fortune" => "my_examples#fortune"
  end
end
