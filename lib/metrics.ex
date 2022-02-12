defmodule Metrics do
  def emit(value) do
    :telemetry.execute([:metrics, :emit], %{value: value})
  end
end
