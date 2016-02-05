# 雑談用スクリプト

module.exports = (robot) ->
  robot.hear /こんにちわ|こんにちは/, (res) ->
    res.send "こんにちわ"
