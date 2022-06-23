Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	root :to => "blog#index"
	post "/create" => "blog#create"
	get "/update/:postId" => "blog#update"
	post "/updateAction" => "blog#updateAction"
	get "/delete/:postId" => "blog#delete"

	
	
	get "/home" => "blog#index"
	get "/test" => "blog#test"
	get "/result" => "calculator#result"
	post "/result" => "calculator#result"
	get "/plus/:num1/:num2" => "calculator#plus"
end