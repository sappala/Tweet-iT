# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Twiiter_session',
  :secret      => 'bafd46ccb59c60a24184f782fd72d2d923d590f255a2c4c27949599bcfcd177d1d590524b775fd902eaa218328156fc00ed9b4f50eff90d0f5057d8a2fd90f9a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
