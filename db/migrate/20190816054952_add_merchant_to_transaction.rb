class AddMerchantToTransaction < ActiveRecord::Migration[5.2]
  def change
    add_column :transactions, :merchant_id, :bigint, index: true
  end
end
