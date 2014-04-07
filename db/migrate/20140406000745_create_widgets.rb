class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :text
      t.string :string

      t.timestamps
    end
  end
end
