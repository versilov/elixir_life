defmodule Life.Mixfile do
  use Mix.Project

  def application do
    [extra_applications: []]
  end

  def project do
    [app: :life,
     version: "1.0.0",
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     escript: [main_module: Life],
     deps: deps()]
  end

  defp deps do
     []
  end
end
