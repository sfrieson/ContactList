class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :username
      t.string :status, default: "offline"
      t.string :img, default: "/assets/default-eb74ec720cfbb92f61dfa594d1a4da4571dec9334e0032d151848dfbf978f8ef.png"
      t.string :company
      t.string :phone

      t.timestamps null: false
    end
  end
end
