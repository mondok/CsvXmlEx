defmodule CsvReaderTest do
  use ExUnit.Case
  doctest CsvReader

  test "can read csv file" do
    file = Path.join([System.cwd, "data/sample.csv"])
    cnt = CsvReader.read_csv(file) |> Enum.count
    assert cnt == 10
  end
end
