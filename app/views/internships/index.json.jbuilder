json.array!(@internships) do |internship|
  json.extract! internship, :id, :name, :content, :place
  json.url internship_url(internship, format: :json)
end
