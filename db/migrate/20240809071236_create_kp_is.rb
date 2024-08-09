class CreateKpIs < ActiveRecord::Migration[7.1]
  def change
    create_table :kp_is do |t|
      t.string :name
      t.decimal :value

      t.timestamps
    end
  end
end
