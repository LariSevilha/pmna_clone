class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :index
      t.string :url
      t.string :title
      t.string :slug
      t.datetime :date_publish

      t.timestamps
    end
  end
end
