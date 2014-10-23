json.array!(@properties) do |property|
  json.extract! property, :id, :address, :work_outstanding, :landlord, :tenant, :map_coords, :work_outstanding_type
  json.url property_url(property, format: :json)
end
