Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, FACEBOOK_CONFIG['key'], FACEBOOK_CONFIG['secret']
end