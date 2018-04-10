class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :namedish
      t.string :cuisine

      t.timestamps

    end
  end
end
