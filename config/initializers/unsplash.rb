Unsplash.configure do |config|
  config.application_access_key = Rails.application.credentials.unsplash[:access_key]
  config.application_secret = Rails.application.credentials.unsplash[:secret_key]
  config.application_redirect_uri = "localhost:3000"
  config.utm_source = "Portfolio_temp"

  # optional:
  # config.logger = MyCustomLogger.new
end