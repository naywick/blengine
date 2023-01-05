defmodule Blengine.Repo do
  use Ecto.Repo,
    otp_app: :blengine,
    adapter: Ecto.Adapters.Postgres
end
