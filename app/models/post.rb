class Post < ActiveRecord::Base

  # ASSOCIATIONS
	# ------------------------------------------------------------------------------------------------------
	belongs_to :user, counter_cache: true

end
