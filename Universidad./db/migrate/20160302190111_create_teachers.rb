class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :lastname
      t.integer :di
      t.string :email
      t.string :subject

      t.timestamps null: false
    end
  end
end
