module.exports = (robot) ->
  robot.respond /こんにちは/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.hear /おはよう/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

module.exports = (robot) ->
  robot.respond /こんばんは/, (msg) ->
    msg.send ["うん、おや\nすみ..."]
