defmodule CsvToXmlConverterTest do
  use ExUnit.Case
  doctest CsvToXmlConverter

  test "can generate xml" do
    res = CsvToXmlConverter.gen_xml
    assert res == "<person id=\"12345\">Josh</person>"
  end

end
