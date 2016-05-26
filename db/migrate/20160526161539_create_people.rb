class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :email
      t.string :phone
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :realtionship_status

      t.timestamps null: false
    end
  end
end
