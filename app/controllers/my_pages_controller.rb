class MyPagesController < Easymvc::Controller
	attr_reader :name

	def about
		render :about, name: "Adrian", last_name: "Bordinc"
	end

	def tell_me
		@name = "Adrian"
	end
end