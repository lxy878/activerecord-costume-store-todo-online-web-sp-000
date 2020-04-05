# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :CostumeStores
  end
end
