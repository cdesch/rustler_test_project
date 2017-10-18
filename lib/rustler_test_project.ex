defmodule RustlerTestProject do
  @moduledoc """
  Documentation for RustlerTestProject.
  """

  @doc """
  Hello world.

  ## Examples

      iex> RustlerTestProject.hello
      :world

  """
  def hello do
    :world
  end

  #RustlerTestProject.nif_add
  def nif_add do
    IO.inspect RustlerTestProject.MyModule.add(1,2)
  end
end

