# Description
#   Random useful npm tips
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot npm tip - Send random npm tip
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Slobodan <slobodan@cloudhorizon.com>

tip = require 'npm-tips'

module.exports = (robot) ->
  robot.respond /npm tip/, (res) ->
    res.reply tip()
