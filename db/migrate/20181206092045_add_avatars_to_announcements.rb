class AddAvatarsToAnnouncements < ActiveRecord::Migration[5.2]
	def change
		add_column :announcements, :avatars, :json
	end
end
