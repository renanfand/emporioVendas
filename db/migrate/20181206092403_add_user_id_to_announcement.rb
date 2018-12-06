class AddUserIdToAnnouncement < ActiveRecord::Migration[5.2]
	def change
		add_column :announcements, :user_id, :integer
	end
end
