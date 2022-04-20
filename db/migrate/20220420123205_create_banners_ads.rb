class CreateBannersAds < ActiveRecord::Migration[7.0]
  def change
    create_table :banners_ads do |t|
      t.string :image
      t.text :descripion

      t.timestamps
    end
  end
end
