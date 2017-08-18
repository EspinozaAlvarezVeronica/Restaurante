json.extract! pedido, :id, :platillos, :bebidas, :precio, :CantidadDePlatillos, :CantidadDeBebidas, :postre, :CantidadDePostres, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
