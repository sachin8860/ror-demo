class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :First_Name
      t.string :Last_Name
      t.string :email
      t.string :Phone
      t.string :twitter

      t.timestamps
    end
  end
end
