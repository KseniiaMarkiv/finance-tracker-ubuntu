class AddLatestPricePercentToStocks < ActiveRecord::Migration[6.1]
  def change
    add_column :stocks, :latest_price, :decimal
    add_column :stocks, :percent, :string
  end
end
