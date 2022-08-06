defmodule PetCheck.Repo do
  use Ecto.Repo,
    otp_app: :pet_check,
    adapter: Ecto.Adapters.Postgres
end
