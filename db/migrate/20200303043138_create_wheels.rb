class CreateWheels < ActiveRecord::Migration[6.0]
  def change
    create_table :wheels do |t|
      t.boolean :complete

      t.timestamps
    end
  end
end
