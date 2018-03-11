module.exports = (robot) ->
  robot.respond ["こんにちは", "お昼だね", "あんずちゃん", "ごはん"], (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.hear /おはよう/, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

  robot.respond /こんばんは/, (msg) ->
    msg.send "うん、おやすみ"
