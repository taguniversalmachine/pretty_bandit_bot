defmodule PrettyBanditBot.Repo do
  use Ecto.Repo,
    otp_app: :pretty_bandit_bot,
    adapter: Ecto.Adapters.Postgres
end
