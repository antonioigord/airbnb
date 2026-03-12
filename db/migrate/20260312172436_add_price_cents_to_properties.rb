class AddPriceCentsToProperties < ActiveRecord::Migration[8.0]
  def change
    add_column :properties, :price_cents, :integer
  end
end
