class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :telephone
      t.string :reason
      t.text :note

      t.timestamps
    end
  end
end
