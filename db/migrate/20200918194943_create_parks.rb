class CreateParks < ActiveRecord::Migration[5.2]
  def change
    create_table :parks do |t|
      t.string :name, null: false
      t.text :locations, null: false
      t.text :description, null: false
      t.string :image, default: 'https://media.cntraveler.com/photos/5ebeef63f52f4c0911cac483/16:9/w_2560%2Cc_limit/GrandCanyonNationalPark-2020-GettyImages-858637934.jpg'
      t.timestamps
    end
  end
end
