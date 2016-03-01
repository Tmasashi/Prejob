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