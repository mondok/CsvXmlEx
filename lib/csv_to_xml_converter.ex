defmodule CsvToXmlConverter do
    def gen_xml do
        {:person, %{id: 12345}, "Josh"} |> XmlBuilder.generate
    end
end
