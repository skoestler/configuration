import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :configuration, ConfigurationWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "hTq2UvTL3TgGml5zBKAM3sd6z1vnUSTdaZFQ7c16/U31xWHrjZDHIOXpZpmUCVl9",
  server: false

# In test we don't send emails.
config :configuration, Configuration.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
