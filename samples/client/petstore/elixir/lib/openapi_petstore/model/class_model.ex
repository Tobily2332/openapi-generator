# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenapiPetstore.Model.ClassModel do
  @moduledoc """
  Model for testing model with \"_class\" property
  """

  @derive [Poison.Encoder]
  defstruct [
    :"_class"
  ]

  @type t :: %__MODULE__{
    :"_class" => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.ClassModel do
  def decode(value, _options) do
    value
  end
end
