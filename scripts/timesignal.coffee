cronJob = require('cron').CronJob

module.exports = (robot) ->

    cronjob = new cronJob(
      cronTime: "9 00 * * * *"    # 実行する時間
      start:    true                # すぐにcronのjobを実行するかどうか
      timeZone: "Asia/Tokyo"        # タイムゾーン
      onTick: ->                    # 実行処理
        robot.send {room: "#pub"}, "9時だよ〜。\nそろそろ起きる時間だよ〜。"
    )
