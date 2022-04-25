class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :image
      t.string :name_event
      t.date :date_publish
      t.text :description

      t.timestamps
    end
  end
end
