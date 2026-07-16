if not setthreadidentity or not getthreadidentity or not hookfunction or not getgc or not getrenv or not newcclosure then
    warn("adonis disabler requires the following functions: settreadidentity, getthreadidentity, hookfunction, getgc, getrenv, newcclosure.\none or more of these is missing!")
end
local t = getthreadidentity()
setthreadidentity(2)
if getthreadidentity() ~= 2 then
    warn("setthreadidentity seems to not work properly, please report this to the developers of your exploit: getthreadidentity did not return the expected thread level (2) after calling setthreadidentity.")
end
setthreadidentity(t)

local getinfo = getinfo or debug.getinfo
local Hooked = {}

local Detected, Kill


local previousti = getthreadidentity()
setthreadidentity(2)

for i, v in getgc(true) do
    if typeof(v) == "table" then
        local DetectFunc = rawget(v, "Detected")
        local KillFunc = rawget(v, "Kill")
    
        if typeof(DetectFunc) == "function" and not Detected then
            Detected = DetectFunc
            
            local Old; Old = hookfunction(Detected, function(Action, Info, NoCrash)
                if Action ~= "_" then
                    warn(`Adonis AntiCheat flagged\nMethod: {Action}\nInfo: {Info}`)
                end
                
                return true
            end)

            table.insert(Hooked, Detected)
        end

        if rawget(v, "Variables") and rawget(v, "Process") and typeof(KillFunc) == "function" and not Kill then
            Kill = KillFunc
            local Old; Old = hookfunction(Kill, function(Info)
                warn(`Adonis AntiCheat tried to kill (fallback): {Info}`)
            end)

            table.insert(Hooked, Kill)
        end
    end
end

local Old; Old = hookfunction(getrenv().debug.info, newcclosure(function(...)
    local LevelOrFunc, Info = ...

    if Detected and LevelOrFunc == Detected then
        if true then
            warn(`0xOffset | adonis bypassed`)
        end

        return coroutine.yield(coroutine.running())
    end
    
    return Old(...)
end))
setthreadidentity(previousti)
