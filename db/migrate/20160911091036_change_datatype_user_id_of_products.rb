class ChangeDatatypeUserIdOfProducts < ActiveRecord::Migration
  def change
    change_column :products, :user_id, :string
  end
end
