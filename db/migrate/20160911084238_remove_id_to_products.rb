class RemoveIdToProducts < ActiveRecord::Migration
  def change
    remove_column :products, :id, :string
  end
end
