class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :index
      t.string :show
      t.string :slug
      t.string :name
      t.text :description
      t.date :date_publish

      t.timestamps
    end
  end
end
