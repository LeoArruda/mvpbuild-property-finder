class AddTelephoneToAccounts < ActiveRecord::Migration[6.0]
  def change
    add_column :accounts, :phone, :string
  end
end
