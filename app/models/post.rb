class Post < ActiveRecord::Base

  # ASSOCIATIONS
	# ------------------------------------------------------------------------------------------------------
	belongs_to :user, counter_cache: true


  # LINE WITH 100 CHARACTERS
  # ------------------------------------------------------------------------------------------------

  # LINE WITH MORE THAN 100 CHARACTERS
  # ------------------------------------------------------------------------------------------------------

  # LINE WITH LESS THAN 100 CHARACTERS
  # -----------------------------------------------------------------------------------


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
