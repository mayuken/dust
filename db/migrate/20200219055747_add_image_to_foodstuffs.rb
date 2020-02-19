class AddImageToFoodstuffs < ActiveRecord::Migration[5.2]
  def change
    add_column :foodstuffs, :image, :string
  end
end
