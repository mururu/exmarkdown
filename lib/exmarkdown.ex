defmodule Exmarkdown do
  def start do
    :ok = :application.start(:exmarkdown)
  end
end
