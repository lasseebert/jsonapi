defmodule JSONAPI.Page do
  @moduledoc """
  Configuration struct containing pagination opts for a request
  """

  defstruct limit: nil,
            offset: nil,
            size: nil,
            page: nil,
            cursor: nil

  @type t :: %__MODULE__{
          limit: nil | non_neg_integer,
          offset: nil | non_neg_integer,
          size: nil | non_neg_integer,
          page: nil | non_neg_integer,
          cursor: nil | non_neg_integer
        }
end
