cronJob = require('cron').CronJob

module.exports = (robot) ->

    cronjob = new cronJob(
      cronTime: "15 00 * * * *"    # 実行する時間
      start:    true                # すぐにcronのjobを実行するかどうか
      timeZone: "Asia/Tokyo"        # タイムゾーン
      onTick: ->                    # 実行処理
        robot.send {room: "#pub"}, "2回目の時報テストだよ〜。\nプロデューサー、あんず、あんまり時間ぴったりに話すのは面倒だよ..."
    )
