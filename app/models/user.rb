class User < ActiveRecord::Base

  # ASSOCIATIONS
	# ----------------------------------------------------------------------------------------------------------
	has_many :posts, dependent: :destroy

end
 
