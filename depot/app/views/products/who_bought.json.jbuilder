json.array! @product.orders.each do |feed|
  json.id feed.id
  json.name feed.name
  json.items feed.line_items.each { |item|
    json.total_price item.total_price
  }
end