class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :start_date
      t.datetime :end_date
      t.string :location
      t.string :category
      t.string :organizer
      t.decimal :price
      t.integer :capacity
      t.string :website

      t.timestamps
    end
  end
end
