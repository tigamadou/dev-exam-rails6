class CreateRailways < ActiveRecord::Migration[6.0]
  def change
    create_table :railways do |t|
      t.string :name
      t.string :station
      t.integer :minutes

      t.timestamps
    end
  end
end
