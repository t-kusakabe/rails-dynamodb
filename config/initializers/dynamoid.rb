Dynamoid.configure do |config|
  config.region = 'ap-northeast-1'
  config.access_key = 'key'
  config.secret_key = 'secret'
  config.endpoint = ENV.fetch('DYNAMODB_ENDPOINT', 'http://localhost:8000')
end
