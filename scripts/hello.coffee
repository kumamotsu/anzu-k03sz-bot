module.exports = (robot) ->
  robot.hear /こんにちは/, (res) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]
