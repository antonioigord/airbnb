class AddPriceCurrencyToProperties < ActiveRecord::Migration[8.0]
  def change
    add_column :properties, :price_currency, :string
  end
end
