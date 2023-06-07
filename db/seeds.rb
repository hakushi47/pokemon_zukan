pokemon = Pokemon.create!(name: "フシギダネ",
						 zokusei: "くさ",
						 number: 1,
						 description: "うまれてから しばらくの あいだは せなかの タネから えいようを もらって おおきく そだつ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/hushigidane.png')),
                  filename: 'hushigidane.png')

pokemon = Pokemon.create!(name: "フシギソウ",
						 zokusei: "くさ",
						 number: 2,
						 description: "せなかの つぼみが ふくらみだすと あまい においが ただよいはじめる。たいりんの はなが さく まえぶれ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/hushigisou.png')),
                  filename: 'hushigisou.png')

pokemon = Pokemon.create!(name: "フシギバナ",
						 zokusei: "くさ",
						 number: 3,
						 description: "あめの ふった よくじつは せなかの はなの かおりが つよまる。かおりに さそわれ ポケモンが あつまる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/hushigibana.png')),
                  filename: 'hushigibana.png')


pokemon = Pokemon.create!(name: "ヒトカゲ",
						 zokusei: "ほのお",
						 number: 4,
						 description: "ヒトカゲの　ほのおの　しっぽは　いのちの　ともしび。　げんきなときは　ほのおも　ちからづよく　もえあがる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/hitokage.png')), filename:'hitokage.png')

pokemon = Pokemon.create!(name: "リザード",
						 zokusei: "ほのお",
						 number: 5,
						 description: "リザードが くらす いわやまを よなかに みあげると しっぽの ほのおが ほしのように みえる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/riza-do.png')), filename:'riza-do.png')

pokemon = Pokemon.create!(name: "リザードン",
						 zokusei: "ほのお",
						 number: 6,
						 description: "くるしい たたかいを けいけんした リザードンほど ほのおの おんどが たかくなると いわれている。
")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/riza-don.png')), filename:'riza-don.png')



pokemon = Pokemon.create!(name: "ゼニガメ",
						 zokusei: "みず",
						 number: 7,
						 description: "こうらに とじこもり みを まもる。 あいての すきを みのがさず みずを ふきだして はんげきする。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/zenigame.png')),
                  filename: 'zenigame.png')

pokemon = Pokemon.create!(name: "カメール",
						 zokusei: "みず",
						 number: 8,
						 description: "いちまんねんの じゅみょうを もつと いわれている。ふさふさの しっぽは ながいきの シンボルとして にんき。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/kame-ru.png')),
                  filename: 'kame-ru.png')

pokemon = Pokemon.create!(name: "カメックス",
						 zokusei: "みず",
						 number: 9,
						 description: "こうらの ふんしゃこうの ねらいは せいかく。みずの だんがんを 50メートル はなれた あきかんに めいちゅうさせる ことが できるぞ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/kamekkusu.png')),
                  filename: 'kamekkusu.png')


pokemon = Pokemon.create!(name: "イーブイ",
						 zokusei: "ノーマル",
						 number: 133,
						 description: "しんかのとき すがたと のうりょくが かわることで きびしい かんきょうに たいおうする めずらしい ポケモン。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/i-bui.png')),
                  filename: 'i-bui.png')
