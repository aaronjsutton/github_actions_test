defmodule GithubActionsTest.Repo do
  use Ecto.Repo,
    otp_app: :github_actions_test,
    adapter: Ecto.Adapters.Postgres
end
