defmodule CoverTwoTest do
  use ExUnit.Case
  doctest CoverTwo

  test "covered" do
    assert CoverTwo.covered_1() == :covered
  end
end
