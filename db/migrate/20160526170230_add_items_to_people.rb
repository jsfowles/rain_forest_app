class AddItemsToPeople < ActiveRecord::Migration
  def change
    add_column :people, :items, :text
  end
end
