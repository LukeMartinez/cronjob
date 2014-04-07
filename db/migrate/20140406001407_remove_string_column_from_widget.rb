class RemoveStringColumnFromWidget < ActiveRecord::Migration
  def change
    remove_column :widgets, :string
  end
end
