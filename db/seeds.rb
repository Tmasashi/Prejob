# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#coding: utf-8
Category.create(:kind => "営業")
Category.create(:kind => "事務系（オフィスワーク）")
Category.create(:kind => "技術系（IT・SE）")
Category.create(:kind => "技術系（機械・電気）")
Category.create(:kind => "技術系（素材・化学・食品）")
Category.create(:kind => "技術系（建築・プラント・設備）")
Category.create(:kind => "コンサルタント・マーケティング・不動産")
Category.create(:kind => "医療系")
Category.create(:kind => "金融系")
Category.create(:kind => "クリエイティブ・クリエイター")
Category.create(:kind => "販売・サービス")

Grade.create(:belonging => "学部1年")
Grade.create(:belonging => "学部2年")
Grade.create(:belonging => "学部3年")
Grade.create(:belonging => "学部4年")
Grade.create(:belonging => "修士1年")
Grade.create(:belonging => "修士2年")
Grade.create(:belonging => "博士1年")
Grade.create(:belonging => "博士2年")
Grade.create(:belonging => "その他")

Prefecture.create(:place => '北海道')
Prefecture.create(:place => '青森県')
Prefecture.create(:place => '岩手県')
Prefecture.create(:place => '宮城県')
Prefecture.create(:place => '秋田県')
Prefecture.create(:place => '山形県')
Prefecture.create(:place => '福島県')
Prefecture.create(:place => '茨城県')
Prefecture.create(:place => '栃木県')
Prefecture.create(:place => '群馬県')
Prefecture.create(:place => '埼玉県')
Prefecture.create(:place => '千葉県')
Prefecture.create(:place => '東京都')
Prefecture.create(:place => '神奈川県')
Prefecture.create(:place => '新潟県')
Prefecture.create(:place => '富山県')
Prefecture.create(:place => '石川県')
Prefecture.create(:place => '福井県')
Prefecture.create(:place => '山梨県')
Prefecture.create(:place => '長野県')
Prefecture.create(:place => '岐阜県')
Prefecture.create(:place => '静岡県')
Prefecture.create(:place => '愛知県')
Prefecture.create(:place => '三重県')
Prefecture.create(:place => '滋賀県')
Prefecture.create(:place => '京都府')
Prefecture.create(:place => '大阪府')
Prefecture.create(:place => '兵庫県')
Prefecture.create(:place => '奈良県')
Prefecture.create(:place => '和歌山県')
Prefecture.create(:place => '鳥取県')
Prefecture.create(:place => '島根県')
Prefecture.create(:place => '岡山県')
Prefecture.create(:place => '広島県')
Prefecture.create(:place => '山口県')
Prefecture.create(:place => '徳島県')
Prefecture.create(:place => '香川県')
Prefecture.create(:place => '愛媛県')
Prefecture.create(:place => '高知県')
Prefecture.create(:place => '福岡県')
Prefecture.create(:place => '佐賀県')
Prefecture.create(:place => '長崎県')
Prefecture.create(:place => '熊本県')
Prefecture.create(:place => '大分県')
Prefecture.create(:place => '宮崎県')
Prefecture.create(:place => '鹿児島県')
Prefecture.create(:place => '沖縄県')

Department.create(:major => '文学部')
Department.create(:major => '教養学部')
Department.create(:major => '外国語学部')
Department.create(:major => '法学部')
Department.create(:major => '経済学部')
Department.create(:major => '商学部')
Department.create(:major => '工学部')
Department.create(:major => '農学部')
Department.create(:major => '家政・生活科学系学部')
Department.create(:major => '教育学部')
Department.create(:major => '芸術系学部')
Department.create(:major => '社会・福祉系学部')
Department.create(:major => '国際関係学部')
Department.create(:major => '理学部')
Department.create(:major => '医学部')
Department.create(:major => '歯学部')
Department.create(:major => '薬学部')
Department.create(:major => '看護学部')
Department.create(:major => '体育・健康科学部')
Department.create(:major => 'その他')

