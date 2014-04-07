class CreateWidgetMakers < ActiveRecord::Migration
  def change
    create_table :widget_makers do |t|

      t.timestamps
    end
  end
end
