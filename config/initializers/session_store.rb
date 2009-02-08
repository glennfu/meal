# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_meal_session',
  :secret      => '2eded1f9050098c3bc32b965ab2fc9efd4cc269514f9318f6ccc8ec8f8ef58caf7afb89b662aac213d10b37d9f62a71711ac32c49f0c5ade926652596173bc0b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
