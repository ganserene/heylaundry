if Rails.env.test?
  Gibbon::Export.api_key = "fake"
  Gibbon::Export.throws_exceptions = false
end

# Rails.configuration.mailchimp = Gibbon::API.new(ENV['MAILCHIMP_KEY'])

Gibbon::API.api_key = ENV['MAILCHIMP_KEY']
Gibbon::API.timeout = 15
Gibbon::API.throws_exceptions = false
