defmodule CoverOneTest do
  use ExUnit.Case
  doctest CoverOne

  test "covered" do
    assert CoverOne.covered_1() == :covered
    assert CoverOne.covered_2() == :covered
    assert CoverOne.covered_3() == :covered
    assert CoverOne.covered_4() == :covered
    assert CoverOne.covered_5() == :covered
  end
end
