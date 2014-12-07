json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :desc, :user_email, :clicked_on
  json.url photo_url(photo, format: :json)
end
