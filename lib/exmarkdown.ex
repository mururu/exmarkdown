defmodule Exmarkdown do
  def to_html(bin) when is_binary(bin) do
    Markdown.to_html(bin)
  end

  def to_html(arg) do
    raise ArgumentError, message: "#{inspect(arg)} is not binary"
  end
end
