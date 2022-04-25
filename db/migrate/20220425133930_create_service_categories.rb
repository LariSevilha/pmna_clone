class CreateServiceCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :service_categories do |t|
      t.string :name
      t.boolean :status
      t.boolean :open

      t.timestamps
    end
  end
end
