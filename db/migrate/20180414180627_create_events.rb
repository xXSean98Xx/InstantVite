class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :grouppax
      t.integer :timelimit
      t.references :jio, foreign_key: true

      t.timestamps
    end
  end
end
