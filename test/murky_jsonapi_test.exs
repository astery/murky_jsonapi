defmodule MurkyJSONAPITest do
  use ExUnit.Case
  doctest MurkyJSONAPI

  test "greets the world" do
    assert MurkyJSONAPI.hello() == :world
  end
end
