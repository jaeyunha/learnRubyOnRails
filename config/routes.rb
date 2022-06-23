Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	root :to => "blog#index"
	get "/home" => "blog#index" #/home
	get "/test" => "blog#test" #/test
	get "/result" => "calculator#result"
	
end
