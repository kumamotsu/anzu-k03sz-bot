module.exports = (robot) ->
  robot.respond /あんずちゃん/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.hear /おはよう/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.respond /こんばんは/, (msg) ->
    msg.send "うん、おやすみ"
