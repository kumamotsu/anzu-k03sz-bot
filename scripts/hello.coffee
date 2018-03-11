module.exports = (robot) ->
  robot.respond /おはよう/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.hear /こんにちは/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.respond /こんばんは/, (msg) ->
    msg.send "うん、おやすみ"
