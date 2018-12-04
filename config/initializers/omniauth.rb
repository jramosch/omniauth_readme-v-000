Rails.application.config.middlewar.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_ENV'], ENV['FACEBOOK_SECRET']
end