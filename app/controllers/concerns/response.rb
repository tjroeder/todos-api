# frozen_string_literal: true

# Concerns Response Module
module Response
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
