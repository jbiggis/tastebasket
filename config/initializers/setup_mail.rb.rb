# config/initializers/setup_mail.rb
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "tastebasket.com",
  :user_name            => "admin@tastebasket.com",
  :password             => "yeswecan",
  :authentication       => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"

