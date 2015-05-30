# brewery_db = BreweryDB::Client.new do |config|
#   config.api_key = BREWERY_DB_API_KEY
# end

brewery_db = BreweryDB::Client.new do |config|
  config.api_key = "c37a9a01ff6af5768256d6b21fabc7a1"
end

# BreweryDb.configure do |config|
#   config.apikey = "c37a9a01ff6af5768256d6b21fabc7a1"
# end
# Brewery_db.key = ENV[“brewery_db_key”]