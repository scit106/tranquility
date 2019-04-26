# Description:
#   local version of shipit squirrel since its not supported any more.
_ = require 'lodash'

module.exports = (robot) ->

  squirrels = [
    'https://i.imgur.com/R2jeJBB.png',
    'https://i.imgur.com/ukfzg2C.png',
    'https://i.imgur.com/rrjmGJE.jpg',
    'https://i.imgur.com/5kgYIGu.jpg',
    'https://i.imgur.com/czjCVpk.jpg',
    'https://i.imgur.com/cNxjaBQ.mp4',
    'https://i.imgur.com/fEktng2.jpg',
    'https://i.imgur.com/BTawhLC.jpg',
    'https://i.imgur.com/7vdDtPN.jpg',
    'https://memegenerator.net/img/instances/80315365.jpg',
    'https://shipitsquirrel.github.io/images/ship%20it%20squirrel.png',
    'https://memegenerator.net/img/instances/47392471.jpg',
    'https://memecrunch.com/meme/C00TF/squirrel-ship-it/image.jpg?w=850&c=1',
    'https://media.giphy.com/media/eGOorb2NowXny/giphy.gif'
  ]

  robot.hear /ship ?it/i, (res) ->
    res.send _.sample(squirrels)
