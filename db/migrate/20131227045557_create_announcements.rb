class CreateAnnouncements < ActiveRecord::Migration
  def change
    create_table :announcements do |t|
      t.string :title
      t.text :description
      t.integer :zip_code
      t.string :image_url

      t.timestamps
    end
  end
end
