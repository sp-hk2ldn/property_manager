json.array!(@tenants) do |tenant|
  json.extract! tenant, :id, :first_name, :last_name, :telephone_number, :email_address, :date_of_commencement, :date_of_termination
  json.url tenant_url(tenant, format: :json)
end
