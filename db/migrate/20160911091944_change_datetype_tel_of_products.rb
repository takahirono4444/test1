class ChangeDatetypeTelOfProducts < ActiveRecord::Migration
  def change
    change_column :products, :tel, :string
  end
end
