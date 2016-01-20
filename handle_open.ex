defmodule Toy do
    def handle_open({:ok, file}), do: "First line: #{IO.read(file, :line)}"
    def handle_open({_, error}), do: "Error: #{:file.format_error(error)}"
    def handle_open, do: IO.puts("Sem nada.")
end
