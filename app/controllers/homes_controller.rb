class HomesController < ApplicationController
	 before_action :authorize

	 def cool
	 		@user = User.all
	 end
end
