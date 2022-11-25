
"use strict";

let SetRemoteLoggerLevel = require('./SetRemoteLoggerLevel.js')
let CmdJointTrajectory = require('./CmdJointTrajectory.js')
let StopMotion = require('./StopMotion.js')
let SetDrivePower = require('./SetDrivePower.js')
let StartMotion = require('./StartMotion.js')
let GetRobotInfo = require('./GetRobotInfo.js')

module.exports = {
  SetRemoteLoggerLevel: SetRemoteLoggerLevel,
  CmdJointTrajectory: CmdJointTrajectory,
  StopMotion: StopMotion,
  SetDrivePower: SetDrivePower,
  StartMotion: StartMotion,
  GetRobotInfo: GetRobotInfo,
};
