defmodule RustlerTestProjectTest do
  use ExUnit.Case
  doctest RustlerTestProject

  test "greets the world" do
    assert RustlerTestProject.hello() == :world
  end
end
