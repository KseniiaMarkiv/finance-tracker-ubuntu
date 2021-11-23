class RemovePercentFromStocks < ActiveRecord::Migration[6.1]
  def change
    remove_column :stocks, :percent, :string
  end
end
