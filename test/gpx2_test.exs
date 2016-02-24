defmodule Gpx2Test do
  use ExUnit.Case
  doctest Gpx2

  test "it loads the file" do
    assert {:ok, _file} = Gpx2.load "./test/fixtures/tiny.gpx"
  end
end
