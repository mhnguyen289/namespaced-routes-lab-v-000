class Admin::PreferencesController < ApplicationController

	def index
		@preferences = Preferences.All
	end
end