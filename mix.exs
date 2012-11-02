defmodule Mix.Tasks.Compile.Sundown do
  def run(_) do
    Mix.shell.info System.cmd("make share/markdown.so")
  end
end

defmodule Exmarkdown.Mixfile do
  use Mix.Project

  def project do
    [ app: :exmarkdown,
      version: "0.0.1",
      compilers: [:sundown, :elixir, :app]
      ]
  end
end
