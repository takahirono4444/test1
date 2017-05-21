class RemovePaperIdAtToProducts < ActiveRecord::Migration
  def change
    remove_column :products, :paper_id, :string
  end
end
