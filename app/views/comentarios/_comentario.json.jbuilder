json.extract! comentario, :id, :texto, :autor, :curso_id, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
