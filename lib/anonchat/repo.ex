defmodule Anonchat.Repo do
  use Ecto.Repo,
    otp_app: :anonchat,
    adapter: Ecto.Adapters.MyXQL
end
