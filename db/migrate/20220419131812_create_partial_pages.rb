class CreatePartialPages < ActiveRecord::Migration[7.0]
  def change
    create_table :partial_pages do |t|
      t.string :estilo
      t.string :order
      t.string :contents
      t.string :image
      t.string :descriptionImage
      t.boolean :status

      t.timestamps
    end
  end
end
