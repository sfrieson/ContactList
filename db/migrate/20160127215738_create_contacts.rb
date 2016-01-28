class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :username
      t.string :status
      t.string :img
      t.string :company
      t.string :phone

      t.timestamps null: false
    end
  end
end
