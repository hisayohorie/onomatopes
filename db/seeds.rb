# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Word.destroy_all
buruburu = Word.create!(onomatope: "buruburu", yomi: "ぶるぶる", definition: "Shivering the body because of the cold")
sukkiri = Word.create!(onomatope: "sukkiri", yomi: "すっきり",definition: "Clean and clear" )
girigiri = Word.create!(onomatope: "girigiri", yomi: "ぎりぎり", definition: "At the last moment; just barely")
mechakucha =Word.create!(onomatope: "mechakucha", yomi: "めちゃくちゃ",definition: "chaotic, extreme, incoherent, reckless")
noronoro = Word.create!(onomatope: "noronoro", yomi:"のろのろ",definition: "very slowly, sluggishly")




buruburu.examples.create!(sentence: "Shivering because of the cold.", jp_sentence: "寒さでぶるぶる震える", created_at: Time.now)
sukkiri.examples.create!(sentence: "I got a hair cut and feel fresh.", jp_sentence: "髪を切ってすっきりした", created_at: Time.now)
girigiri.examples.create!(sentence: "I made it to the class just on time.", jp_sentence: "ぎりぎり授業に間に合った", created_at: Time.now)
mechakucha.examples.create!(sentence: " The cat is so extremely cute.", jp_sentence: "猫がめちゃくちゃ可愛い", created_at: Time.now)
noronoro.examples.create!(sentence: "A turtle walks very slowly.", jp_sentence: "亀がのろのろ歩く", created_at: Time.now)
# or
