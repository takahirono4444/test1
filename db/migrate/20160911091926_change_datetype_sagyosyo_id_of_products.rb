class ChangeDatetypeSagyosyoIdOfProducts < ActiveRecord::Migration
  def change
    change_column :products, :sagyosyo_id, :string
  end
end
