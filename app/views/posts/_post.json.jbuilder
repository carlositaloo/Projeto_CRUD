json.extract! post, :id, :titulo, :descricao, :concluido, :created_at, :updated_at
json.url post_url(post, format: :json)
