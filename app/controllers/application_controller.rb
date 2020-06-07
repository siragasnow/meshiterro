class ApplicationController < ActionController::Base
	before_action :configure_permitted_parameters, if: :deise_controller?
	protected
	def configure_permitted_parameters
		devise_parameter_sanitizer.perimt(:sign_up, keys:[:name])
	end
end
