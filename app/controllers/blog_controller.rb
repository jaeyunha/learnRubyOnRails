class BlogController < ApplicationController
	def index
		
	end
	
	def create
		post = Post.new
		post.title = params[:title]
		post.description = params[:description]
		post.save
		
		redirect_to '/'
	end
	
	def test
		@condition = true # or false
		@temp = "안녕하세요!"
	end
end
