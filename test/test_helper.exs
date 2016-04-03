ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Z.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Z.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Z.Repo)

