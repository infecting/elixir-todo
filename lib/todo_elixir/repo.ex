defmodule TodoElixir.Repo do
  use Ecto.Repo,
    otp_app: :todo_elixir,
    adapter: Ecto.Adapters.Postgres
end
