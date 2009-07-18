# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MangaWatch_session',
  :secret      => 'bdedeb9ec15cceedc4062db2ff0f8fff2af3d21dc5e947bd3ec623da2afb578ef77a788a04e4709b98d23a0cc42786f9cf7ddc8c55d557ea4798707fee37db66'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
