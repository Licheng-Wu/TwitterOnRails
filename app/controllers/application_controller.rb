class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  def hello
    render html: "hello, world!"
  end

  puts "SENDGRID_USERNAME: #{ENV['SENDGRID_USERNAME']}"
  puts "SENDGRID_PASSWORD: #{ENV['SENDGRID_PASSWORD']}"
end
