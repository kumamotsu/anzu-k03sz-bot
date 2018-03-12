module.exports = (robot) ->
  robot.respond /おはよう/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\nおはよう！ あんず、今日は頑張れる気がするよ！", "@#{msg.message.user.name}\nおはよう、プロデューサー", "@#{msg.message.user.name}\nんー、おはよー", "@#{msg.message.user.name}\nおはよっ！", "@#{msg.message.user.name} おはよ〜、ん〜、あんず、ちょっとまだ眠い...", "@#{msg.message.user.name}\nん〜、もう朝？ う〜、おはよう..."]

  robot.hear /こんにちは/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\nお昼だねー、プロデューサー", "@#{msg.message.user.name}\nお昼かぁ。ねぇプロデューサー、あんず、お昼寝して大丈夫？", "@#{msg.message.user.name}\nこんちはーってプロデューサーじゃん。\nどうしたの？", "@#{msg.message.user.name}\n そろそろお昼ご飯かな〜。", "@#{msg.message.user.name}\nお昼寝陽気だねぇ。", "@#{msg.message.user.name}\n負けてもいいから帰りたい", "@#{msg.message.user.name}\n(……帰って寝たい)"]

  robot.hear /こんばんは/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\n夜だね〜、プロデューサー。\nよし、あんず、寝るね！", "@#{msg.message.user.name}\nわぁ、プロデューサー。まだ仕事残ってるの？", "@#{msg.message.user.name}\nプロデューサー、もう帰るの？\nあんずも一緒に帰って大丈夫？", "@#{msg.message.user.name}\nねぇねぇあんず、夜ご飯はハンバーグがいいな〜", "@#{msg.message.user.name}\nはっ、ね、寝てないよ。", "@#{msg.message.user.name}\n お腹空いたな〜。プロデューサーは夜ご飯何食べるの？"]

  robot.hear /疲れた/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\nが、頑張りなよ。どうしたの急に。", "@#{msg.message.user.name}\nあんずもたくさん働いて疲れちゃったなぁ〜。\nよく寝るに限るね〜。", "@#{msg.message.user.name}\nえ〜？ 飴食べる？ 多分元気でるよ？", "@#{msg.message.user.name}\n もうちょっと頑張って！ あんずはその間、あっちでのんびりしてるね。", "@#{msg.message.user.name}\nプロデューサーも大変だなぁ", "@#{msg.message.user.name}\nプロデューサー、無理せず少し休んだら？ うん､絶対それがいいよっ！"]

  robot.hear /つかれた/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\nが、頑張りなよ。どうしたの急に。", "@#{msg.message.user.name}\nあんずもたくさん働いて疲れちゃったなぁ〜。\nよく寝るに限るね〜。", "@#{msg.message.user.name}\nえ〜？ 飴食べる？ 多分元気でるよ？", "@#{msg.message.user.name}\n もうちょっと頑張って！ あんずはその間、あっちでのんびりしてるね。", "@#{msg.message.user.name}\nプロデューサーも大変だなぁ", "@#{msg.message.user.name}\nプロデューサー、無理せず少し休んだら？ うん､絶対それがいいよっ！"]

  robot.hear /おやすみ/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\nあんずももう寝るよ〜。\nおやすみ、プロデューサー。", "@#{msg.message.user.name}\nうん、おやすみプロデューサー。", "@#{msg.message.user.name}\nおやすみ〜。先に布団を占領してるけど気にしないでね。", "@#{msg.message.user.name}\nふわ〜、眠いと思ったらそんな時間か...あんずも寝る...", "@#{msg.message.user.name}\nプロデューサー、休養も大事な仕事だよっ！！"]

  robot.hear /お休み/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\nあんずももう寝るよ〜。\nおやすみ、プロデューサー。", "@#{msg.message.user.name}\nうん、おやすみプロデューサー。", "@#{msg.message.user.name}\nおやすみ〜。先に布団を占領してるけど気にしないでね。", "@#{msg.message.user.name}\nふわ〜、眠いと思ったらそんな時間か...あんずも寝る...", "@#{msg.message.user.name}\nプロデューサー、休養も大事な仕事だよっ！！"]

  robot.hear /あんずちゃん/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\nうん？ 呼んだ？\nプロデューサー", "@#{msg.message.user.name}\nプロデューサー、呼んだ？\n飴食べる？", "@#{msg.message.user.name}\nプロデューサ〜、あんずの名前を呼ばれても、あんずはポテチを食べたいけど事務所に在庫がなくて絶望しているところだよ...", "@#{msg.message.user.name}\nあ、ねぇねぇ、プロデューサー、ちょうどいいところに！\n事務所に布団がないよう", "@#{msg.message.user.name}\nい、いやだっ！ 私は働かないぞっ！\nアイドルだろうとなんだろうと…お断りだーっ！！\n……え？ アイドルになれば印税で一生楽に生きていける？\nほ、本当？ …は、話を聞かせてもらおうじゃないか", "@#{msg.message.user.name}\n 果報は寝て待てって名言だよね"]

  robot.hear /飴占い/, (msg) ->
    msg.send msg.random ["@#{msg.message.user.name}\n黄色いものを身につければ大吉かなぁ。きらりとか？", "@#{msg.message.user.name}\nややめでたい感じだよ。1日幸せそうに過ごせるんじゃないかな〜。", "@#{msg.message.user.name}\nこれは中吉な雰囲気だね〜。\n本当のおみくじには「中吉」はあんまり存在しないみたいだから、いい方に受け取るといいんじゃないかな。", "@#{msg.message.user.name}\nうん、ごめん、いまチョコ食べてるんだよねぇ。チョコ吉でいい？", "@#{msg.message.user.name}\nうん、悪い結果が出たとしてもさ、ただの飴占いだから。\nいい結果が出たって思って前向いて頑張ろうよ、プロデューサー。", "@#{msg.message.user.name}\nプロデューサー。今朝占いで「アイドルのプロデューサーさんは担当アイドルを甘やかすと吉」って言ってたよ～！"]

  robot.hear /ヘルプ/, (msg) ->
    msg.send msg.random ["```あんずちゃん\nおはよう\nこんにちは\nこんばんは\nつかれた\nおやすみ\n飴占い```\nであんずは反応するよ〜。\n言われた言葉は拾うけど、できれば@anzuに送ってね〜、疲れちゃうからさぁ。"]
