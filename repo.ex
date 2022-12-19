defmodule Abc.Repo do
  use Ecto.Repo,
    otp_app: :abc,
    adapter: Ecto.Adapters.Postgres
end
