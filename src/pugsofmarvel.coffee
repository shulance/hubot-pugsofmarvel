# Description:
#   The Pugs of Marvel, because hubot loves pugs.
#
# Configuration:
#   None
#
# Commands:
#   avengers - Reply with the pug Avengers
#   hulk | go green - Reply with The Hulk
#   captain america - Reply with Captain America
#   tony stark | iron man - Reply with Iron Man
#   thor - Reply with Thor
#
# Author:
#   shulance

module.exports = (robot) ->
  avengers = ->
    "https://uproxx.files.wordpress.com/2012/10/avengers-pugs-6.gif?w=650"

  hulk = ->
    "https://uproxx.files.wordpress.com/2012/10/avengers-pugs-2.gif?w=650"

  captainAmerica = ->
    "https://uproxx.files.wordpress.com/2012/10/avengers-pugs-3.gif?w=650"

  ironMan = ->
    "https://uproxx.files.wordpress.com/2012/10/avengers-pugs-4.gif?w=650"

  thor = ->
    "https://uproxx.files.wordpress.com/2012/10/avengers-pugs-5.gif?w=650"

  robot.hear /avengers/i, (msg) ->
    msg.send avengers()

  robot.hear /hulk|go green|you wouldn't like me when i'm angry|you won't like me when i'm angry/i, (msg) ->
    msg.send hulk()

  robot.hear /captain america/i, (msg) ->
    msg.send captainAmerica()

  robot.hear /tony stark|iron man|ironman/i, (msg) ->
    msg.send ironMan()

  robot.hear /thor|asgard/i, (msg) ->
    msg.send thor()
