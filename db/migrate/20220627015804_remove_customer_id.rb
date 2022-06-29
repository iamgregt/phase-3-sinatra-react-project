class RemoveCustomerId < ActiveRecord::Migration[6.1]
  def change
    remove_column :employees, :customer_id, :integer
  end
end
