---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by zhao.
--- DateTime: 2020/3/1 10:39
---
---

local Log = require("LuaLogger.Log")
Log:setLogLevel(Log._l_log_level_debug);
Log:debug("this msg is teat use log debug");
Log:info("this msg is teat use log info");
Log:warn("this msg is teat use log warn")
Log:error("this msg is teat use log warn")

local function log_callBack(level, msg)
    print("[LogLevel:" .. level .. "] " .. msg)
end

Log:setLogCallBack(log_callBack)
Log:info("this msg is teat use self define log call back");

Log:print(1,"xxx","yyy")