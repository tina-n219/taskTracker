use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :taskTracker, TaskTrackerWeb.Endpoint,
  http: [port: 4001],
  server: true

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :taskTracker, TaskTracker.Repo,
  username: "task_tracker",
  password: "tinapass415",
  database: "tasktracker_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
