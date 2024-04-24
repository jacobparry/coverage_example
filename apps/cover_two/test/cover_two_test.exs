defmodule CoverTwoTest do
  use ExUnit.Case
  doctest CoverTwo

  test "greets the world" do
    assert CoverTwo.hello() == :world
  end
end
