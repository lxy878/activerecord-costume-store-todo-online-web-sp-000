# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :CostumeStores do |t|
      :name
      :location
      :number_of_costumes
      :number_of_employees
      :in_business
      :opening_time
    end
  end
end
