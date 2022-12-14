defmodule Itbr.Repo do
  use Ecto.Repo,
    otp_app: :itbr,
    adapter: Ecto.Adapters.Postgres
end
