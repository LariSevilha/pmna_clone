class CreateRadios < ActiveRecord::Migration[7.0]
  def change
    create_table :radios do |t|
      t.string :file
      t.string :title
      t.datetime :date_publish
      t.references :radio, index: true, foreign_key: true
      t.timestamps
    end
  end
end
