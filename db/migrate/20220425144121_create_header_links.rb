class CreateHeaderLinks < ActiveRecord::Migration[7.0]
  def change
    create_table :header_links do |t|
      t.string :order
      t.string :title
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end
