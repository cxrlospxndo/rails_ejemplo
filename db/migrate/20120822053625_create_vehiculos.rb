class CreateVehiculos < ActiveRecord::Migration
  def change
    create_table :vehiculos do |t|
      t.string :marca
      t.string :modelo
      t.integer :aniofabricacion
      t.integer :precio

      t.timestamps
    end
  end
end
