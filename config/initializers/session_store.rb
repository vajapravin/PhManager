# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_PhManager_session',
  :secret      => '601499be80b6f2ba6eb520c667b70276eea647e65d754f4b8e85aefcc92bae54c445b16998e3621e339bf7456b9aff2eaaee579aa22a25ebfb7a434377df216c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
