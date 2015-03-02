json.array!(@tracks) do |track|
  json.extract! track, :id, :s1, :s2, :s3, :g1, :g2, :g3, :g4, :g5, :g6
  json.url track_url(track, format: :json)
end
