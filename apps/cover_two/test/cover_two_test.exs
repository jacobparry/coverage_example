defmodule CoverTwoTest do
  use ExUnit.Case
  doctest CoverTwo

  describe "covered" do
    test "covered_1" do
      assert CoverTwo.covered_1() == :covered
    end
  end
end
