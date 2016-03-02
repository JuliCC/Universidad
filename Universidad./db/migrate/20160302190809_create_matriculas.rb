class CreateMatriculas < ActiveRecord::Migration
  def change
    create_table :matriculas do |t|
      t.integer :subject_id
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
