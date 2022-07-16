json.extract! item, :id, :desc, :item_name, :qty, :tax1, :tax2, :unit_cost, :created_at, :updated_at
json.url item_url(item, format: :json)
