class AddPlacaToVehiculos < ActiveRecord::Migration
  def change
    add_column :vehiculos, :placa, :string

  end
end
