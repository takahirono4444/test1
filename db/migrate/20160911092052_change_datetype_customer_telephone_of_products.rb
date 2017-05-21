class ChangeDatetypeCustomerTelephoneOfProducts < ActiveRecord::Migration
  def change
    change_column :products, :customer_telephone, :string
  end
end
