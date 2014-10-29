json.array!(@landlords) do |landlord|
  json.extract! landlord, :id, :first_name, :last_name, :telephone_number, :email_address, :mailing_address, :date_registered_with_us
  json.url landlord_url(landlord, format: :json)
end
