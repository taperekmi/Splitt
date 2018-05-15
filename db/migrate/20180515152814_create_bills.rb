class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :bank_accounts

      t.timestamps
    end
  end
end
