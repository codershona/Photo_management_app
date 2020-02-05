# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
	:address => 'smtp.sendgrip.net',
	:port => '587',
	:authentication => :plain,
	:user_name => ENV['SENGRID_USERNAME'],
	:password => ENV['SENGRID_PASSWORD'],
	:domain => 'heroku.com',
	:enable_starttls_auto => true
}

