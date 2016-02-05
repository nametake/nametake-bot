# 雑談用スクリプト

module.exports = (robot) ->
  robot.hear /こんにちわ|こんにちは/, (res) ->
    res.send "こんにちわ"

  robot.hear /辛い|間に合わない/, (res) ->
    res.send "進捗どうですか?"

  robot.hear /天気/i , (res) ->
    res.send "いい天気"
