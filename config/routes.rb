Rails.application.routes.draw do
  get "/" => "top#index"
  get "/result" => "result#show"
end
