cronJob = require('cron').CronJob

module.exports = (robot) ->

    cronjob = new cronJob(
      cronTime: "00 00 09 * * *"    # 実行する時間
      start:    true                # すぐにcronのjobを実行するかどうか
      timeZone: "Asia/Tokyo"        # タイムゾーン
      onTick: ->                    # 実行処理
        robot.send {room: "#pub"}, "朝をお知らせするよ〜。\nプロデューサーのみんなは起きてると思うけど、あんずはもうちょっと寝るね。"
    )
