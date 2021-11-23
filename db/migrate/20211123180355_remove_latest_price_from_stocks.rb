class RemoveLatestPriceFromStocks < ActiveRecord::Migration[6.1]
  def change
    remove_column :stocks, :latest_price, :decimal
  end
end
