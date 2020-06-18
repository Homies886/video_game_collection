class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :image_url, :genre_id, :genre
end
