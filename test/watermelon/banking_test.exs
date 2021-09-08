defmodule Watermelon.BankingTest do
  alias Watermelon.Banking
  use ExUnit.Case, async: true

  # use TellerServiceMock, async: true

  describe "list_accounts/0" do
    # setup :list_accounts

    test "list down the accounts" do
      {:ok, accounts} = Banking.list_accounts("9JeEWBfZvB")
      IO.inspect(accounts)
    end
  end
end
