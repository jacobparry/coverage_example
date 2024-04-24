defmodule CoverOneTest do
  use ExUnit.Case
  doctest CoverOne

  test "greets the world" do
    assert CoverOne.hello() == :world
  end
end
