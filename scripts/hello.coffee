module.exports = (robot) ->
  robot.respond /こんにちは/, (res) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.hear /おはよう/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

module.exports = (robot) ->
  robot.respond /こんばんは/, (res) ->
    msg.send "うん、おやすみ"
