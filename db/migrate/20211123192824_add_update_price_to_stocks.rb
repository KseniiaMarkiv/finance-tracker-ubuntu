class AddUpdatePriceToStocks < ActiveRecord::Migration[6.1]
  def change
    add_column :stocks, :update_price, :decimal
  end
end
