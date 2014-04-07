class AddTimeColumnToWidgetTable < ActiveRecord::Migration
  def change
    add_column :widgets, :time, :string
  end
end
