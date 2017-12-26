# 建立 Admin
if User.find_by(email: "admin@test.com").nil?
 u = User.new
 u.email = "admin@test.com"
 u.password = "111111"
 u.password_confirmation = "111111"
 u.is_admin = true
 u.save
 puts "Admin 已经建立好了"
else
 puts "Admin 已存在"
end

# 分类，name最好两个字
Category.create(
  id: 1,
  name: "翻糖",
  category_title: "酝酿一份温馨的香甜",
  category_image: open('https://ws2.sinaimg.cn/large/006tKfTcgy1fmu2lgfg8oj30qm0qmdib.jpg')
  )
  puts "c1"
Category.create(
  id: 2,
  name: "蛋糕",
  category_title: "温馨的香甜酝酿一份",
  category_image: open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmsvr4io67j30ks0fmmxt.jpg')
  )
  puts "c2"

# 商品，title最好不要超过5个字
Product.create(
  id: 1, # 第二个商品id:2, Product_id:2, 以此类推
  title: "翻糖蛋糕",
  description: "21cake廿一客新鲜乳脂奶油玫瑰酱水果夹心芒果生日蛋糕百利甜",
  price: 400,
  quantity: 100,
  category_ids: [1, 2], # 把商品加到分类1、分类2、分类x
  )
  puts "p1"
Product.create(
  id: 2,
  title: "生日同城",
  description: "壹点壹客儿童生日蛋糕生日同城奶油草莓蛋糕慕斯翻糖蛋糕深圳成都",
  price: 400,
  quantity: 100,
  category_ids: [1, 2],
  )
  puts "p2"

# 一个商品id上传多张图片
Photo.create(
  product_id:1,
  avatar:
    open('https://ws3.sinaimg.cn/large/006tKfTcgy1fmsvrmn6khj30ku0ku75y.jpg')
  )
Photo.create(
  product_id:1,
  avatar:
    open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmu2lj0qlxj30ku0iqwfm.jpg')
  )
Photo.create(
  product_id:1,
  avatar:
    open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmu2lin6udj30zk0qogmm.jpg')
  )
Photo.create(
  product_id:1,
  avatar:
    open('https://ws2.sinaimg.cn/large/006tKfTcgy1fmu2liauh3j30zk0qo76k.jpg')
  )
Photo.create(
  product_id:1,
  avatar: open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmsvr4io67j30ks0fmmxt.jpg')
  )
puts "p_image1"
Photo.create(
  product_id:2,
  avatar:
    open('https://ws2.sinaimg.cn/large/006tKfTcgy1fmsv9m80ytj31400tygmr.jpg')
  )
Photo.create(
  product_id:2,
  avatar:
    open('https://ws3.sinaimg.cn/large/006tKfTcgy1fmsvrmn6khj30ku0ku75y.jpg')
  )
Photo.create(
  product_id:2,
  avatar:
    open('https://ws4.sinaimg.cn/large/006tKfTcgy1fmu2lgywonj30zk0qoq4h.jpg')
  )
Photo.create(
  product_id:2,
  avatar:
    open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmu2lheejzj30zk0qo0u7.jpg')
  )
Photo.create(
  product_id:2,
  avatar: open('https://ws2.sinaimg.cn/large/006tKfTcgy1fmu2lhulbfj30zk0qojsw.jpg')
  )
puts "p_image2"


puts "恭喜！！测试资料已成功载入~~"
