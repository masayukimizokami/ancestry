drink = Cate.create(name: 'ドリンク・お酒')
water, beer, sake, wine = drink.children.create(
  [
    { name: '水・ソフトドリンク' },
    { name: 'ビール・洋酒' },
    { name: '日本酒・焼酎' },
    { name: 'ワイン' }
  ]
)

['水・ミネラルウォーター', 'コーヒー', '野菜・果実飲料', 'お茶・紅茶', '炭酸飲料', 'スポーツドリンク'].each do |name|
  water.children.create(name: name)
end

['ビール・発泡酒', 'ウイスキー', 'チューハイ・ハイボール・カクテル'].each do |name|
  beer.children.create(name: name)
end

['焼酎','日本酒','梅酒'].each do |name|
  sake.children.create(name: name)
end

['赤ワイン', '白ワイン', '飲み比べセット', 'スパークリングワイン・シャンパン'].each do |name|
  wine.children.create(name: name)
end

drink = Category.create(name: 'ドリンク・お酒')
water, beer, sake, wine = drink.children.create(
  [
    { name: '水・ソフトドリンク' },
    { name: 'ビール・洋酒' },
    { name: '日本酒・焼酎' },
    { name: 'ワイン' }
  ]
)

['水・ミネラルウォーター', 'コーヒー', '野菜・果実飲料', 'お茶・紅茶', '炭酸飲料', 'スポーツドリンク'].each do |name|
  water.children.create(name: name)
end

['ビール・発泡酒', 'ウイスキー', 'チューハイ・ハイボール・カクテル'].each do |name|
  beer.children.create(name: name)
end

['焼酎','日本酒','梅酒'].each do |name|
  sake.children.create(name: name)
end

['赤ワイン', '白ワイン', '飲み比べセット', 'スパークリングワイン・シャンパン'].each do |name|
  wine.children.create(name: name)
end
