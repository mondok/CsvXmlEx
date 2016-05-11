defmodule CsvReader do
    def read_csv(file) do
        File.stream!(file) |> CSV.decode |> Enum.to_list
    end
end