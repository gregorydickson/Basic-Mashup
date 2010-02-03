# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_okiereview_session',
  :secret      => '9d00cbeed06d7c363ad759adabe40bc327f3c9c8c50169eac3846257b033129dcb0d4309ea045102a80a141ac88fed3e2575bc2fce315eb8a0acf1edd1a59d94'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
