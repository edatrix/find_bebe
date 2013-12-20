class CreateFinders < ActiveRecord::Migration
  def change
    create_table :finders do |t|

      t.timestamps
    end
  end
end
