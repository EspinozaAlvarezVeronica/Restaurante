class CreatePedidos < ActiveRecord::Migration[5.1]
  def change
    create_table :pedidos do |t|
      t.string :platillos
      t.string :bebidas
      t.integer :precio
      t.integer :CantidadDePlatillos
      t.integer :CantidadDeBebidas
      t.string :postre
      t.integer :CantidadDePostres

      t.timestamps
    end
  end
end
