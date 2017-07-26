class CreateAdCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :ad_categories do |t|
      t.references :ad
      t.references :category

      t.timestamps
    end
  end
end
