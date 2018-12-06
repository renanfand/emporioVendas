class CreateAnnouncements < ActiveRecord::Migration[5.2]
  def change
    create_table :announcements do |t|
      t.string :title
      t.string :description
      t.numeric :price
      t.numeric :viewn

      t.timestamps
    end
  end
end
