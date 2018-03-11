module.exports = (robot) ->
  robot.hear /おはよう/, (msg) ->
    msg.send msg.random ["おはよう！ あんず、今日は頑張れる気がするよ！", "おはよう、プロデューサー", "んー、おはよー", "おはよっ！", "おはよ〜、ん〜、あんず、ちょっとまだ眠い..."]

  robot.hear /こんにちは/, (msg) ->
    msg.send msg.random ["お昼だねー、プロデューサー", "お昼かぁ、プロデューサー、お昼寝して大丈夫？", "こんちはーってプロデューサーじゃん。\nどうしたの？", "そろそろご飯かな〜"]

  robot.hear /こんばんは/, (msg) ->
    msg.send msg.random ["夜だね〜、プロデューサー。\nよし、あんず、寝るね！", "わぁ、プロデューサー。まだ仕事残ってるの？", "プロデューサー、もう帰るの？\nあんずも一緒に帰って大丈夫？", "ねぇねぇあんず、夜ご飯はハンバーグがいいな〜"]

  robot.hear /おやすみ/, (msg) ->
    msg.send msg.random ["あんずももう寝るよ〜。\nおやすみ、プロデューサー。", "うん、おやすみプロデューサー。", "おやすみ〜。先に布団を占領してるけど気にしないでね。", "ふわ〜、眠いと思ったらそんな時間か...あんずも寝る..."]

  robot.hear /あんずちゃん/, (msg) ->
    msg.send msg.random ["どうしたの？\nプロデューサー", "プロデューサー、疲れたの？\n飴食べる？", "あんず、ポテチを食べたいけど事務所になくて絶望しているところだよ...", "ねぇねぇ、プロデューサー、事務所に布団がないよう"]

  robot.hear /飴占いして/, (msg) ->
    msg.send msg.random ["黄色いものを身につければ大吉かなぁ。きらりとか？", "ややめでたい感じだよ。1日幸せそうに過ごせるんじゃないかな〜。", "これは中吉な雰囲気だね〜。\n本当のおみくじには「中吉」はあんまり存在しないみたいだから、いい方に受け取るといいんじゃないかな。", "うん、ごめん、いまチョコ食べてるんだよねぇ。チョコ吉でいい？", "うん、悪い結果が出たとしてもさ、ただの飴占いだから。\nいい結果が出たって思って前向いて頑張ろうよ、プロデューサー。"]
