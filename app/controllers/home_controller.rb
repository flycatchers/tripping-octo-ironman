class HomeController < ApplicationController

	before_filter :get_photos_data

	def index
		#p @photos
	end

	private
	def get_photos_data
		user_id = "129623445@N04"
		photo_set = flickr.people.getPhotos(user_id: user_id)#min_upload_date
		@photos = []
		photo_set.each do |photo|
			@photos << flickr.photos.getInfo(photo_id: photo['id'])
		end
	end
end
