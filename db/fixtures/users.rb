User.seed do |s|
  s.id         = 1
  s.email      = 'user1@example.com'
  s.password   = 'password'
  s.nickname   = 'user1'
  s.avatar = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/avatar.jpg').open, filename: 'avatar.jpg', content_type: 'image/jpeg', service_name: 'local')
end

User.seed do |s|
  s.id         = 2
  s.email      = 'user2@example.com'
  s.password   = 'password'
  s.nickname   = 'user2'
  s.avatar = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/avatar.jpg').open, filename: 'avatar.jpg', content_type: 'image/jpeg', service_name: 'local')
end

User.seed do |s|
  s.id         = 3
  s.email      = 'user3@example.com'
  s.password   = 'password'
  s.nickname   = 'user3'
  s.avatar = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/avatar.jpg').open, filename: 'avatar.jpg', content_type: 'image/jpeg', service_name: 'local')
end

User.seed do |s|
  s.id         = 4
  s.email      = 'user4@example.com'
  s.password   = 'password'
  s.nickname   = 'user4'
  s.avatar = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/avatar.jpg').open, filename: 'avatar.jpg', content_type: 'image/jpeg', service_name: 'local')
end

User.seed do |s|
  s.id         = 5
  s.email      = 'user5@example.com'
  s.password   = 'password'
  s.nickname   = 'user5'
  s.avatar = ActiveStorage::Blob.create_and_upload!(io: Rails.root.join('db/fixtures/images/avatar.jpg').open, filename: 'avatar.jpg', content_type: 'image/jpeg', service_name: 'local')
end
