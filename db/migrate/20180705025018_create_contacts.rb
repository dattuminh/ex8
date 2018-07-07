class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :nameF
      t.string :nameL
      t.string :email
      t.string :phone
      t.text :note

      t.timestamps
    end
  end
end
