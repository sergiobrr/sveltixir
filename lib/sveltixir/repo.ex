defmodule Sveltixir.Repo do
  use Ecto.Repo,
    otp_app: :sveltixir,
    adapter: Ecto.Adapters.Postgres
end
