json.array!(@announcements) do |announcement|
  json.extract! announcement, :id, :title, :description, :zip_code, :image_url
  json.url announcement_url(announcement, format: :json)
end
