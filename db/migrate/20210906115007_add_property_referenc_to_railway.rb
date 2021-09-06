class AddPropertyReferencToRailway < ActiveRecord::Migration[6.0]
  def change
    add_reference :railways, :property, foreign_key: true
  end
end
