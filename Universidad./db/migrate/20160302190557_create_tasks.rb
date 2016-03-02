class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.datetime :final_date
      t.string :statement

      t.timestamps null: false
    end
  end
end
