defmodule Fira.Repo do
  use Ecto.Repo,
    otp_app: :fira,
    adapter: Ecto.Adapters.Postgres
end
