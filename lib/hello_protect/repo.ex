defmodule HelloProtect.Repo do
  use Ecto.Repo,
    otp_app: :hello_protect,
    adapter: Ecto.Adapters.Postgres
end
