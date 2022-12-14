defmodule Itbr.AdminFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Itbr.Admin` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{

      })
      |> Itbr.Admin.create_user()

    user
  end
end
