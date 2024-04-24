defmodule CoverOneTest do
  use ExUnit.Case
  doctest CoverOne

  describe "covered" do
    test "covered_1" do
      assert CoverOne.covered_1() == :covered
    end

    test "covered_2" do
      assert CoverOne.covered_2() == :covered
    end

    test "covered_3" do
      assert CoverOne.covered_3() == :covered
    end

    test "covered_4" do
      assert CoverOne.covered_4() == :covered
    end

    test "covered_5" do
      assert CoverOne.covered_5() == :covered
    end
  end
end
