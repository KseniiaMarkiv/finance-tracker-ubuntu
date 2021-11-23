class RemoveLogoFromStocks < ActiveRecord::Migration[6.1]
  def change
    remove_column :stocks, :logo, :string
  end
end
