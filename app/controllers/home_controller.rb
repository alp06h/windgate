class HomeController < ApplicationController
	def index
		@title = "Windgate Insurance Agency, Inc."
		president = {
				title: 'President', 
				name:  'John J Fowler',
				email: 'johnfowler@windgateins.com'}
		vp = {
				title: 'Vice President', 
				name: 'Sandy Fowler',
				email: 'windgateins.com'}
		broker = {
				title: 'Broker',
				name: 'Nick Podias',
				email: 'npodias11@gmail.com'}
	end

	
end
