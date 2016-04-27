class RemovePriceInCentsFromProduct < ActiveRecord::Migration
  def change
    remove_column :products, :price_in_cents, :integer
  end
end
