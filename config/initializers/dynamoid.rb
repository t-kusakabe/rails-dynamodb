Dynamoid.configure do |config|
  config.region = 'ap-northeast-1'
  config.endpoint = ENV.fetch('DYNAMODB_ENDPOINT', 'http://dynamodb:8000') 
  config.namespace = 'development'
  config.read_capacity = 5 
  config.write_capacity = 5
end
