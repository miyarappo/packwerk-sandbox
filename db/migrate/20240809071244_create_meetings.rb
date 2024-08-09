class CreateMeetings < ActiveRecord::Migration[7.1]
  def change
    create_table :meetings do |t|
      t.datetime :date
      t.string :attendees

      t.timestamps
    end
  end
end
