class AddOccupationToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :occupation, :text
  end
end
