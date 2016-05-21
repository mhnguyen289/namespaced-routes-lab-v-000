class Admin::PreferencesController < ApplicationController

	def index
		@preferences = preferences
	end
end