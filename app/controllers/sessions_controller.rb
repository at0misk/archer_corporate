class SessionsController < ApplicationController
	def root
	end
	def traveler_profile
	end
	def about
	end
	def frequent
	end
	def contact
	end
	def contact_process
		flash[:sent] = "Thank you!  Your message has been sent."
		redirect_to '/contact'
	end
	def terms
	end
	def privacy
	end
	def reports
	end
	def incentive
	end
	def group
	end
end
