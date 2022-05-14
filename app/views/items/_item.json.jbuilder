json.extract! item, :id, :name, :date, :customer, :cost, :created_at, :updated_at
json.url item_url(item, format: :json)
