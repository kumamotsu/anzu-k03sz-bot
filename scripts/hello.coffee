module.exports = (robot) ->
  robot.respond /こんにちは/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.hear /おはよう/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.hear /こんばんは/, (msg) ->
    msg.send ["うん、おや\nすみ..."]
