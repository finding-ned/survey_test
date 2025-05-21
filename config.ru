# This file is used by Rack-based servers to start the application.

ENV['RAILS_ENV'] ||= 'production'   # 👈 Add this line to force production

require_relative "config/environment"

run Rails.application
Rails.application.load_server
