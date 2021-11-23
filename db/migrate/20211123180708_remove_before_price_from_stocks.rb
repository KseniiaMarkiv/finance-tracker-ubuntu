class RemoveBeforePriceFromStocks < ActiveRecord::Migration[6.1]
  def change
    remove_column :stocks, :before_price, :decimal
  end
end
