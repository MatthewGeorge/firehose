class PicsController < ApplicationController
	# code that gets run on the new.html.erb
	
		def new
		@pic = Pic.new
	end

	def index
		@pics = Pic.all
	end

	def create
		@pic = Pic.create(params[:pic])
		@tweet = @pic.hour
		redirect_to pics_path
	end

	def show
	end

	def destroy
	end

	def edit
	end

	def update
	end
end
