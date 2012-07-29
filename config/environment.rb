# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
FirstRailsProj::Application.initialize!
FirstRailsProj::Application.configure do
  config.action_mailer.delivery_method = :test
end