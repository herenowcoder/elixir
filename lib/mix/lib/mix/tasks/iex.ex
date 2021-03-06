defmodule Mix.Tasks.Iex do
  use Mix.Task

  @moduledoc """
  A task that is simply meant to redirect users to `iex -S mix`.
  """

  def run(_) do
    Mix.raise "To use IEx with Mix, please run: iex -S mix"
  end
end
