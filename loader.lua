local GITHUB_BASE = "https://raw.githubusercontent.com/narakuhub/script.lua/main/"

local function loadFile(fileName)
    local success, result = pcall(loadstring(game:HttpGet(GITHUB_BASE .. fileName)))
    if not success then return nil end
    return result
end

local bypass = loadFile("adonisbypass.lua")

if bypass and type(bypass) == "table" and bypass.Commands then
    pcall(function() bypass.Commands.adonisbypass.Function() end)
end

task.wait(1.5)

loadFile("antiafk.lua")
