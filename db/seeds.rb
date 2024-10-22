p '==================== customer create ===================='
Customer.create!(name: "Yamada Taro", email: "yamada.taro@gmail.com", password: "111111")
Customer.create!(name: "Sato Mamoru", email: "sato.mamoru@gmail.com", password: "111111")
Customer.create!(name: "Tanaka Saki", email: "tanaka.saki@gmail.com", password: "111111")
Customer.create!(name: "Hoshino Yui", email: "hoshino.yui@gmail.com", password: "111111")
Customer.create!(name: "Saito Kazuma", email: "saito.kazuma@gmail.com", password: "111111")

p '==================== admin create ===================='
Admin.create!(email: "admin@gmail.com", password: "111111")

p '==================== product create ===================='
product1 = Product.new(
  name: "わかくさだんご",
  description: "奈良の四季をイメージした色の団子6個セットです。", 
  price: 400, 
  stock: 300
)
product1.image.attach(io: File.open(Rails.root.join('app/assets/images/a1.jfif')), filename: 'a1.jfif')
product1.save!

product2 = Product.new(
  name: "鹿見だんご",
  description: "奈良の鹿をイメージした色の団子6個セットです。", 
  price: 500, 
  stock: 410
)
product2.image.attach(io: File.open(Rails.root.join('app/assets/images/a2.jfif')), filename: 'a2.jfif')
product2.save!

product3 = Product.new(
  name: "つぼみもち",
  description: "つぼみが花開く様子をイメージしたお餅3つセットです。", 
  price: 580, 
  stock: 130
)
product3.image.attach(io: File.open(Rails.root.join('app/assets/images/a3.jfif')), filename: 'a3.jfif')
product3.save!

product4 = Product.new(
  name: "鹿色もち",
  description: "奈良の鹿をイメージしたお餅です", 
  price: 200, 
  stock: 120
)
product4.image.attach(io: File.open(Rails.root.join('app/assets/images/a4.jfif')), filename: 'a4.jfif')
product4.save!

product5 = Product.new(
  name: "吊り下げ縁起物",
  description: "奈良の四季をイメージした吊り下げ飾りです", 
  price: 800, 
  stock: 8
)
product5.image.attach(io: File.open(Rails.root.join('app/assets/images/a5.jfif')), filename: 'a6.jfif')
product5.save!

product6 = Product.new(
  name: "ぬいぐるみ(小)",
  description: "奈良公園の鹿のぬいぐるみです。", 
  price: 1200, 
  stock: 0
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/a8.jfif')), filename: 'a8.jfif')
product6.save!

product6 = Product.new(
  name: "鹿クッキー",
  description: "奈良公園の鹿のクッキーです。", 
  price: 200, 
  stock: 300
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/a9.jfif')), filename: 'a9.jfif')
product6.save!

product6 = Product.new(
  name: "特製鹿キャンディー",
  description: "奈良公園の鹿のアメです。", 
  price: 300, 
  stock: 300
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/a11.jfif')), filename: 'a11.jfif')
product6.save!