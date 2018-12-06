class AddCategoryIdToAnnouncement < ActiveRecord::Migration[5.2]
	def change
		add_column :announcements, :category_id, :integer
	end
end
