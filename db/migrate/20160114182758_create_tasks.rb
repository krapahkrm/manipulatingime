class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :color
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps null: false
    end
  end
end
