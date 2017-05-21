class RemoveCreatedAtToProducts < ActiveRecord::Migration
  def change
    remove_column :products, :created_at, :string
  end
end
