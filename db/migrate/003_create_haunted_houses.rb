# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :HauntedHouses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.string :price
      t.string :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :description
    end
  end
end
