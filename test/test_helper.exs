Dynamo.under_test(Dynamotest.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule Dynamotest.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
