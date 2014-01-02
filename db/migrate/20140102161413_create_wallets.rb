class CreateWallets < ActiveRecord::Migration
  def change
    create_table :wallets do |t|
      t.string :name
      t.string :file
      t.string :pass

      t.timestamps
    end
  end
end
