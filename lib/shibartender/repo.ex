defmodule Shibartender.Repo do
  use Ecto.Repo,
    otp_app: :shibartender,
    adapter: Ecto.Adapters.Postgres
end
