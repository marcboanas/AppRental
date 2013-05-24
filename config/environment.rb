# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
BaseApp::Application.initialize!

ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.sendgrid.net',
    :port           => '587',
    :authentication => :plain,
    :user_name      => ENV['App15469480@heroku.com'],
    :password       => ENV['a9rbsldu'],
    :domain         => 'heroku.com',
    :enable_starttls_auto => true
}
