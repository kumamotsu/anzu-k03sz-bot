module.exports = (robot) ->
  robot.respond /おはよう/, (msg) ->
    msg.send msg.random ["おはよう！ あんず、今日は頑張れる気がするよ！", "おはよう、プロデューサー", "おはよ", "おはよっ！", "ん〜、あんず、ちょっとまだ眠い..."]

  robot.respond /こんにちは/, (msg) ->
    msg.send msg.random ["お昼だねー、プロデューサー", "お昼かぁ、プロデューサー、お昼寝して大丈夫？", "こんちはーってプロデューサーじゃん。\nどうしたの？", "そろそろご飯かな〜"]

  robot.respond /こんばんは/, (msg) ->
    msg.send "夜だね〜、プロデューサー。\nよし、あんず、寝るね！", "こんばんはー。まだ仕事残ってるの？", "プロデューサー、もう帰るの？\nあんずも一緒に帰って大丈夫？", "あんず、夜ご飯はハンバーグがいいな〜"

  robot.respond /あんずちゃん/, (msg) ->
    msg.send "どうしたの？\nプロデューサー", "プロデューサー、疲れたの？\n飴食べる？", "あんず、ポテチを食べたいけど事務所になくて絶望しているところだよ...", "ねぇねぇ、プロデューサー、事務所に布団がないよう"
