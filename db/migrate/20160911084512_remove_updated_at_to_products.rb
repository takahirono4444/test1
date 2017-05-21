class RemoveUpdatedAtToProducts < ActiveRecord::Migration
  def change
    remove_column :products, :updated_at, :string
  end
end
