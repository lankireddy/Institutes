class CreateInstitutes < ActiveRecord::Migration
  def change
    create_table :institutes do |t|
      t.string :name
      t.text :address
      t.integer :contact
      t.string :email

      t.timestamps null: false
    end
  end
end
