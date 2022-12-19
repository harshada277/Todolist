import Config
config :abc,
      ecto_repos: [Abc.Repo]
config :abc, Abc.Repo,
  database: "abc",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
