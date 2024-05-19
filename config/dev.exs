import Config

config :logger, :console, level: :debug

config :jwt, :googlecerts, Jwt.GoogleCerts.PublicKey
config :jwt, :firebasecerts, Jwt.FirebaseCerts.PublicKey
