---@class DecompressionAsynTask : AsynTask
---@field public currentTaskName string
---@field public progress float
---@field public allStaskCount int
---@field public isFinished bool
---@field public taskItemFinished System.Action
---@field public mFinished System.Action
---@field public mFailure System.Action
local m = {}
return m