class CreatePaginas < ActiveRecord::Migration[7.0]
  def change
    create_table :paginas do |t|
      t.string :url
      t.string :title
      t.string :imagem
      t.string :slug

      t.timestamps
    end
  end
end
