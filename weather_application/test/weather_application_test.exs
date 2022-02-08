defmodule WeatherApplicationTest do
  use ExUnit.Case
  doctest WeatherApplication

  test "greets the world" do
    assert WeatherApplication.hello() == :world
  end
end
