json.array!(@zipcodes) do |zipcode|
  json.extract! zipcode, :id, :zipcode
  json.url zipcode_url(zipcode, format: :json)
end
