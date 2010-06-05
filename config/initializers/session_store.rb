# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_oss-8steps-app_session',
  :secret      => '085ebdc5df5a24d438e2f589f0067ebeb4fbceb226ceff7beaab90e330add8f55cefc8e770a460d0fdfa0c56de7db3550ba26920d5d342ac806238bcf7d15867'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
