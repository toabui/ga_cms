class DemoController < ApplicationController
	def index
		#render('hello') #renders the hello.html.erb
		#redirect_to(:controller => 'demo', :action => 'other_hello')
	end

	def hello
		@array = [1,2,3,4,5]
		@id = params[:id].to_i
		@page = params[:page].to_i
	end

	def other_hello
		render(:text => 'Hello Everyone')
	end
end
