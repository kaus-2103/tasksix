class CreateDrawings < ActiveRecord::Migration[7.1]
  def change
    create_table :drawings do |t|
      t.integer :x
      t.integer :y
      t.string :state

      t.timestamps
    end
  end
end
