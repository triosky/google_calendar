class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :summary
      t.datetime :dtstart
      t.datetime :dtend

      t.timestamps
    end
  end
end
