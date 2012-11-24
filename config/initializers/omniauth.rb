Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['facebook_key'], ENV['facebook_secret'], :scope => 'email', :callback_path => ''
end