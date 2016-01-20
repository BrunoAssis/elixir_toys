defmodule MyList do
  def max(list), do: _max(list, :empty)
  defp _max([head | tail], :empty), do: _max(tail, head)
  defp _max([], n), do: n
  defp _max([head | tail], max) when head > max, do: _max(tail, head)
  defp _max([head | tail], max), do: _max(tail, max)
end
