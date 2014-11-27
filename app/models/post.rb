class Post < ActiveRecord::Base

  # ASSOCIATIONS
	# ------------------------------------------------------------------------------------------------------
	belongs_to :user, counter_cache: true


	# VALIDATIONS
	# ------------------------------------------------------------------------------------------------------
	validates :title, presence: true


  # INSTANCE METHODS
  # ------------------------------------------------------------------------------------------------------
	def camelMethod
		#non-formatted comment
		puts "Should raise issue"
	end

end
