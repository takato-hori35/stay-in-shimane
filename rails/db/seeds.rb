# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.new({
  display_name: 'テストユーザー１',
  display_image: '',
  last_name: 'テスト',
  first_name: '太郎',
  tel: '0000-00-0000',
  date_of_birth: '2000-1-1',
  gender: nil,
  uid: 'test1@example.com',
  email: 'test1@example.com',
  password: 'password'
})

user.rooms.new({
  name: 'テスト物件１',
  name_kana: 'てすとぶっけん１',
  zip_code: '000-0000',
  prefecture: 32,
  city: '出雲市',
  address1: '上塩冶町2664番地3',
  address2: 'マルエフガーデン2F',
  maximum_capacity: 40,
  price: 50000,
  description: 'ここは○○で...'
})

user.rooms.new({
  name: 'テスト物件２',
  name_kana: 'てすとぶっけん２',
  zip_code: '000-0000',
  prefecture: 32,
  city: '出雲市',
  address1: '江田町40-1',
  maximum_capacity: 100,
  price: 100000,
  description: 'ここは○○で...'
})

user.save