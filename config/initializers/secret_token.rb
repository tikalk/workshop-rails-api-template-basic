# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_token to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
BikeApp::Application.config.secret_token = '8f3f918b44c31b40cb1486c59067d82aa3ca3f71084e13b79c9e43caa9ab5379d8a927fbed5caa1dd045ce666cc2a4e49ea06e28fecad94c657e6edfca68cd1b'
BikeApp::Application.config.secret_key_base = '8f3f918b44c31b40cb1486c59067d82aa3ca3f71084e13b79c9e43caa9ab5379d8a927fbed5caa1dd045ce666cc2a4e49ea06e28fecad94c657e6edfca68cd1b'
