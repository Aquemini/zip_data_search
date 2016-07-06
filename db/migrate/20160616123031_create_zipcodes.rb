class CreateZipcodes < ActiveRecord::Migration
  def change
    create_table :zipcodes do |t|
      t.integer :user_id
      t.integer :zipcode
      t.text    :zipData
      t.timestamps null: false
    end
  end
end
