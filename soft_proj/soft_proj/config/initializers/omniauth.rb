OmniAuth.config.logger = Rails.logger

GOOGLE_CLIENT_ID = "349416042627-a04ho6qhss6j8d68fesifd8kpisorv7f.apps.googleusercontent.com"
GOOGLE_CLIENT_SECRET = "G3qsy5764vq_wwV3LLSdOCti"

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, GOOGLE_CLIENT_ID, GOOGLE_CLIENT_SECRET, {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end