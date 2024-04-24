defmodule CoverOneTest do
  use ExUnit.Case
  doctest CoverOne

  test "covered" do
    assert CoverOne.covered_1() == :covered
    assert CoverOne.covered_2() == :covered
    assert CoverOne.covered_3() == :covered
    assert CoverOne.covered_4() == :covered
    assert CoverOne.covered_5() == :covered
    assert CoverOne.covered_6() == :covered
    assert CoverOne.covered_7() == :covered
    assert CoverOne.covered_8() == :covered
  end
end
