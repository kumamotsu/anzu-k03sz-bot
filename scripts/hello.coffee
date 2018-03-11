module.exports = (robot) ->
  robot.respond /こんにちは/i, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

module.exports = (robot) ->
  robot.hear /おはよう/i, (msg) ->
    msg.send msg.random ["ちわー", "こんにちはっ", "ちゃーす", "こ、こんにちは"]

module.exports = (robot) ->
  robot.hear /こんばんは/i, (msg) ->
    msg.send ["うん、おや\nすみ..."]
