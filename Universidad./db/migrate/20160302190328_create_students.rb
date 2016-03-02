class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.integer :di

      t.timestamps null: false
    end
  end
end
