# config/initializers/geocoder.rb
Geocoder.configure(

  :use_https => true,
  :timeout => 5,

  # geocoding service (see below for supported options):
  :lookup => :google,

  # IP address geocoding service (see below for supported options):
  # :ip_lookup => :maxmind,

  # to use an API key:
  :api_key => "AIzaSyB8b5PFH3_WM5dSoBPGIU1TK13kOyuXdeQ",  
)
