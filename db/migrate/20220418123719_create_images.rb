class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.string :index
      t.string :imagem
      t.boolean :cover
      t.datetime :create
      t.datetime :update

      t.timestamps
    end
  end
end
