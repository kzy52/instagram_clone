Post.seed do |s|
  s.id = 1
  s.user_id = 1
  s.description = 'text'
  s.image = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/image1.jpeg').open, filename: 'image1.jpeg', content_type: 'image/jpeg', service_name: 'local')
end

Post.seed do |s|
  s.id = 2
  s.user_id = 2
  s.description = 'text'
  s.image = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/image1.jpeg').open, filename: 'image1.jpeg', content_type: 'image/jpeg', service_name: 'local')
end

Post.seed do |s|
  s.id = 3
  s.user_id = 1
  s.description = 'text'
  s.image = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/image1.jpeg').open, filename: 'image1.jpeg', content_type: 'image/jpeg', service_name: 'local')
end

Post.seed do |s|
  s.id = 4
  s.user_id = 2
  s.description = 'text'
  s.image = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/image1.jpeg').open, filename: 'image1.jpeg', content_type: 'image/jpeg', service_name: 'local')
end
